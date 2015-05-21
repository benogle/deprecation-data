fs = require 'fs'
path = require 'path'
Promise = require 'bluebird'
csv = require 'csv'

parseNumber = (numberString) ->
  numberString = numberString.replace(/,/g, '')
  parseInt(numberString)

sanitizeDeprecationText = (str) ->
  str = str.replace(/`[a-z0-9-]+` package/gi, '`<pack-name>` package')
  str = str.replace(/with class `[a-z0-9-]+`/gi, 'with class `<ClassName>`')
  str = str.replace(/Autocomplete provider '[^']+'/gi, 'Autocomplete provider `<ProviderName>`')
  str = str.replace(/Are you trying to listen for the '[^']+'/gi, 'Are you trying to listen for the `<some:command-name>`')


parseDeprecations = (deprecations, packageCache, callback) ->
  topDeprecations = {}
  deprecationList = []
  csv.parse deprecations, (err, lines) ->
    for line in lines
      [packageNameAndVersion, deprecationText, totalEvents, uniqueEvents] = line
      continue unless packageNameAndVersion and not isNaN(parseNumber(totalEvents))

      [packageName, version] = packageNameAndVersion.split('@')
      continue if packageCache[packageName].latestVersion isnt version

      deprecationText = sanitizeDeprecationText(deprecationText)
      topDeprecations[deprecationText] ?= []
      topDeprecations[deprecationText].push
        packageName: packageName
        uniqueEvents: parseNumber(uniqueEvents)

    for text, packages of topDeprecations
      packages.sort (a, b) -> b.uniqueEvents - a.uniqueEvents
      totalEvents = 0
      totalEvents += pack.uniqueEvents for pack in packages
      deprecationList.push({text, packages, totalEvents})
    deprecationList.sort (a, b) -> b.packages.length - a.packages.length

    callback(deprecationList)

writeTopDeprecations = (fileName, packageCache) ->
  deprecations = fs.readFileSync(fileName)
  parseDeprecations deprecations, packageCache, (deprecationList) ->
    lines = [
      '| n | Deprecation Text | Packages | Users Affected |'
      '| ---- | ------------- | -------- | -------------- |'
    ]

    for {text, totalEvents, packages}, i in deprecationList
      lines.push("| #{i + 1} | #{text} | #{packages.length} | #{totalEvents} |")

    fs.writeFileSync 'output/top-deprecations.md', """
      #{lines.join('\n')}
    """

if fs.existsSync('output/package-cache.json')
  packageCache = fs.readFileSync('output/package-cache.json')
  fileName = process.argv[2] ? 'deprecations.csv'
  writeTopDeprecations(fileName, JSON.parse(packageCache))
else
  console.log 'Generate the package cache first'
