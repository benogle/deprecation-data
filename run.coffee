fs = require 'fs'
path = require 'path'
request = require 'request'
Promise = require 'bluebird'

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



MaxRunning = 10
class Queue
  constructor: ->
    @queue = []
    @running = []
    @doneResolvers = []

  isDone: ->
    @running.length is 0 and @queue.length is 0

  push: (callback) ->
    if @running.length >= MaxRunning
      @queue.push(callback)
    else
      @run(callback)

  runNext: ->
    if @queue.length
      @run(@queue.pop())
    else if @isDone()
      resolve() for resolve in @doneResolvers
    return

  run: (callback) ->
    @running.push(callback)
    callback().then =>
      index = @running.indexOf(callback)
      @running.splice(index, 1) if index > -1
      @runNext()

  whenDone: ->
    new Promise (resolve) =>
      @doneResolvers.push(resolve)

values = (obj) ->
  (val for __, val of obj)

getData = ->
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

  deprecations = fs.readFileSync('deprecations.csv').toString()
  lines = deprecations.split('\n')
  for line in lines
    [packageName, version, totalEvents, uniqueEvents] = line.split(',')
    continue unless packageName and version
    totalEvents = parseInt(totalEvents)
    uniqueEvents = parseInt(uniqueEvents)
    packages[packageName] ?= {name: packageName}
    packages[packageName].versions ?= {}
    packages[packageName].versions[version] = {version, totalEvents, uniqueEvents}
    packages[packageName].uniqueEvents ?= 0
    packages[packageName].uniqueEvents += uniqueEvents
    unless packages[packageName].owner? or packages[packageName].repository?
      storePackageMetadata(packageName)

  queue.whenDone().then -> packages

buildTable = (packages, options={}) ->
  packages = values(packages)
  packages.sort (a, b) -> b.uniqueEvents - a.uniqueEvents

  lines = [
    '| Package Name | Owner | Affected Users | Latest | Versions Affected |'
    '| ------------ | ----- | -------------- | ------ | ----------------- |'
  ]
  for pack in packages[0...500]
    versions = values(pack.versions)
    versions.sort (a, b) -> b.uniqueEvents - a.uniqueEvents

    versionEffect = []
    latestAffected = false
    for {version, uniqueEvents} in versions
      latestAffected = true if version is pack.latestVersion
      versionEffect.push("#{version}:#{uniqueEvents}")
    versionEffect = versionEffect.join(' ; ')

    if options.latestAffected?
      continue unless options.latestAffected is latestAffected

    name = pack.name
    name = "[#{pack.name}](#{pack.repository})" if pack.repository?
    owner = pack.owner ? 'unknown'
    owner = "[@#{pack.owner}](https://github.com/#{pack.owner})" if pack.owner?

    lines.push("| #{name} | #{owner} | #{pack.uniqueEvents} | #{pack.latestVersion ? 'unknown'} | #{versionEffect} |")
  lines.join('\n')

writeTable = (packages) ->
  fs.writeFileSync 'table.md', """
    ## Packages With deprecations

    The latest version of each of these pacakges is affected.

    Generated: #{new Date()}

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
  getData().then (packages) ->
    fs.writeFileSync 'res.js', JSON.stringify(packages, null, '  ')
    writeTable(packages)
