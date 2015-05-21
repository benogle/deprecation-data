fs = require 'fs'
path = require 'path'
request = require 'request'
Promise = require 'bluebird'
csv = require 'csv'
Queue = require './queue'

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

values = (obj) ->
  (val for __, val of obj)

parseNumber = (numberString) ->
  numberString = numberString.replace(/,/g, '')
  parseInt(numberString)

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
    for line in lines
      [packageNameAndVersion, __, totalEvents, uniqueEvents] = line
      continue unless packageNameAndVersion and not isNaN(parseNumber(totalEvents))
      [packageName, version] = packageNameAndVersion.split('@')
      totalEvents = parseNumber(totalEvents)
      uniqueEvents = parseNumber(uniqueEvents)
      packages[packageName] ?= {name: packageName}
      packages[packageName].versions ?= {}
      packages[packageName].versions[version] = {version, totalEvents, uniqueEvents}
      packages[packageName].uniqueEvents ?= 0
      packages[packageName].uniqueEvents += uniqueEvents
      unless packages[packageName].owner? or packages[packageName].repository?
        storePackageMetadata(packageName)

  queue.whenDone().then -> packages

buildTable = (packages, options={}) ->
  whitelist = [
    'jshint', 'autocomplete-plus'
  ]

  packages = values(packages)
  packages.sort (a, b) ->
    if options.latestAffected
      buniq = b.versions[b.latestVersion]?.uniqueEvents ? 0
      auniq = a.versions[a.latestVersion]?.uniqueEvents ? 0
      if buniq? and auniq?
        buniq - auniq
      else
        0
    else
      b.uniqueEvents - a.uniqueEvents
    # b.uniqueEvents - a.uniqueEvents

  lines = [
    '| n | Package | Owner | Total Affected | Affected On Latest |'
    '| --- |------ | ----- | -------------- | ------------------ |'
  ]
  index = 0
  owners = []
  for pack in packages[0...300]
    continue if pack.name in whitelist
    versions = values(pack.versions)
    versions.sort (a, b) -> b.uniqueEvents - a.uniqueEvents

    latestAffected = false
    for {version, uniqueEvents} in versions
      latestAffected = true if version is pack.latestVersion

    if options.latestAffected?
      continue unless options.latestAffected is latestAffected

    name = pack.name
    name = "[#{pack.name}](#{pack.repository})" if pack.repository?
    owner = if pack.owner? then "@#{pack.owner}" else 'unknown'
    owners.push(owner) if owner and owner not in owners

    lines.push("| #{index + 1} | #{name} | #{owner} | #{pack.uniqueEvents} | #{pack.latestVersion ? 'unknown'} : #{pack.versions[pack.latestVersion]?.uniqueEvents} |")
    index += 1
  lines = lines.join('\n')
  lines += """

  #{owners.join(', ')}
  """

writeTable = (packages) ->
  fs.writeFileSync 'table.md', """
    ## Packages With deprecations

    The latest version of each of these pacakges is affected.

    _Generated: #{new Date()}_

    #{buildTable(packages, {latestAffected: true})}
  """

  fs.writeFileSync 'upgrade-table.md', """
    ## Packages with NO deprecations in latest version

    The people seeing these are not upgrading packages.

    #{buildTable(packages, {latestAffected: false})}
  """

if fs.existsSync('res.js')
  data = fs.readFileSync('res.js')
  writeTable(JSON.parse(data))
else
  getData(process.argv[2] ? 'deprecations.csv').then (packages) ->
    fs.writeFileSync 'res.js', JSON.stringify(packages, null, '  ')
    writeTable(packages)
