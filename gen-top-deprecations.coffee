fs = require 'fs'
path = require 'path'
Promise = require 'bluebird'
csv = require 'csv'
MinorDeprecations = require './minor-deprecations'
PackagesWithAlternatives = require './packages-with-alternatives'
{parseNumber, sanitizeDeprecationText} = require './utils'

parseDeprecations = (deprecations, packageCache, {excludeMinorDeprecations}, callback) ->
  topDeprecations = {}
  deprecationList = []
  totalPackages = {}

  csv.parse deprecations, (err, lines) ->
    for line in lines
      [packageNameAndVersion, deprecationText, totalEvents, uniqueEvents] = line
      continue unless packageNameAndVersion and not isNaN(parseNumber(totalEvents))

      [packageName, version] = packageNameAndVersion.split('@')
      continue if packageCache[packageName].latestVersion isnt version
      continue unless packageCache[packageName].repository
      continue if PackagesWithAlternatives[packageName]?

      deprecationText = sanitizeDeprecationText(deprecationText)
      continue if excludeMinorDeprecations and MinorDeprecations.indexOf(deprecationText) > -1

      topDeprecations[deprecationText] ?= []
      topDeprecations[deprecationText].push
        packageName: packageName
        uniqueEvents: parseNumber(uniqueEvents)
      totalPackages[packageName] = true

    for text, packages of topDeprecations
      packages.sort (a, b) -> b.uniqueEvents - a.uniqueEvents
      totalEvents = 0
      totalEvents += pack.uniqueEvents for pack in packages
      deprecationList.push({text, packages, totalEvents})
    deprecationList.sort (a, b) -> b.packages.length - a.packages.length

    totalPackageCount = 0
    for packageName, __ of totalPackages
      totalPackageCount++
    deprecationList.unshift({text: 'Total unique packages affected', packages: totalPackageCount, totalEvents: ''})

    callback(deprecationList)

writeTopDeprecations = (inputFileName, outputFileName, packageCache, options) ->
  deprecations = fs.readFileSync(inputFileName)
  parseDeprecations deprecations, packageCache, options, (deprecationList) ->
    lines = [
      '| n | Deprecation Text | Packages | Users Affected |'
      '| ---- | ------------- | -------- | -------------- |'
    ]

    for {text, totalEvents, packages}, i in deprecationList
      lines.push("| #{i + 1} | #{text} | #{packages.length ? packages} | #{totalEvents} |")

    fs.writeFileSync outputFileName, """
      #{lines.join('\n')}
    """

if fs.existsSync('output/package-cache.json')
  packageCache = fs.readFileSync('output/package-cache.json')
  inputFileName = process.argv[2] ? 'deprecations.csv'
  writeTopDeprecations(inputFileName, 'output/top-deprecations.md', JSON.parse(packageCache), {excludeMinorDeprecations: true})
  writeTopDeprecations(inputFileName, 'output/top-deprecations-all.md', JSON.parse(packageCache), {excludeMinorDeprecations: false})
else
  console.log 'Generate the package cache first'
