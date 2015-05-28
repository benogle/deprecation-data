fs = require 'fs'
path = require 'path'
request = require 'request'
Promise = require 'bluebird'
csv = require 'csv'
Queue = require './queue'
{parseNumber} = require './utils'

baseURL = 'https://atom.io/api'

makeRequest = (path) ->
  new Promise (resolve) ->
    request "#{baseURL}#{path}", {json: true}, (error, response, data) ->
      resolve({error, data})

packageCache = {}
getPackage = (packageName) ->
  if packageCache[packageName]?
    console.log 'from cache', packageName
    Promise.resolve(data: packageCache[packageName])
  else
    console.log 'getting', packageName
    promise = makeRequest("/packages/#{packageName}").then ({error, data}) ->
      packageCache[packageName] = data if data?
      {error, data}
    packageCache[packageName] = promise
    promise

normalizeRepository = (repository) ->
  return '' unless repository
  urlRegex = /github\.com\/([\w-]+)\/.+/
  if typeof(repository) is "string"
    repo = repository
  else
    repo = repository.url
  owner = repo.match(urlRegex)?[1] ? ''
  {repo, owner}

getData = (fileName) ->
  packages = {}
  queue = new Queue()

  storePackageMetadata = (packageName) ->
    queue.push ->
      getPackage(packageName).then ({data}) ->
        repo = null
        owner = null
        latestVersion = null
        if data?
          {repo, owner} = normalizeRepository(data.repository)
          latestVersion = data.releases?.latest
        packages[packageName].owner = owner
        packages[packageName].repository = repo
        packages[packageName].latestVersion = latestVersion

  deprecations = fs.readFileSync(fileName).toString()
  csv.parse deprecations, (err, lines) ->
    console.error err if err
    for line in lines
      [packageNameAndVersion, __, totalEvents, uniqueEvents] = line
      continue unless packageNameAndVersion and not isNaN(parseNumber(totalEvents))
      [packageName, version] = packageNameAndVersion.split('@')
      totalEvents = parseNumber(totalEvents)
      uniqueEvents = parseNumber(uniqueEvents)
      packages[packageName] ?= {name: packageName}
      packages[packageName].versions ?= {}
      packages[packageName].versions[version] ?= {version, totalEvents: 0, uniqueEvents: 0}
      packages[packageName].versions[version].totalEvents += totalEvents
      packages[packageName].versions[version].uniqueEvents += uniqueEvents
      packages[packageName].uniqueEvents ?= 0
      packages[packageName].uniqueEvents += uniqueEvents
      unless packages[packageName].owner? or packages[packageName].repository?
        storePackageMetadata(packageName)

  queue.whenDone().then -> packages

getData(process.argv[2] ? 'deprecations.csv').then (packages) ->
  fs.writeFileSync 'output/package-cache.json', JSON.stringify(packages, null, '  ')
