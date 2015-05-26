fs = require 'fs'
path = require 'path'
Promise = require 'bluebird'
csv = require 'csv'
MinorDeprecations = require './minor-deprecations'
{sanitizeDeprecationText} = require './utils'

parseDeprecations = (deprecations, packageCache, options={}, callback) ->
  deprecationList = []
  csv.parse deprecations, (err, lines) ->
    for line in lines
      [packageNameAndVersion, deprecationText, totalEvents, uniqueEvents] = line
      continue unless packageNameAndVersion and not isNaN(parseInt(totalEvents))

      [packageName, version] = packageNameAndVersion.split('@')
      continue if packageCache[packageName].latestVersion isnt version

      if options.excludeMinorDeprecations
        continue if MinorDeprecations.indexOf(sanitizeDeprecationText(deprecationText)) > -1

      deprecationList.push({packageName, version, deprecationText})

    deprecationList.sort (a, b) ->
      aPackageName = a.packageName.toLowerCase()
      bPackageName = b.packageName.toLowerCase()
      if aPackageName > bPackageName
        1
      else if aPackageName < bPackageName
        -1
      else
        0
    callback(deprecationList)

writeDeprecationsByPackage = (outputFileName, deprecations, packageCache, options) ->
  parseDeprecations deprecations, packageCache, options, (deprecationList) ->
    lines = [
      '| Package | Version | Deprecation Text |'
      '| ------- | ------- | ---------------- |'
    ]

    for {packageName, version, deprecationText}, i in deprecationList
      packageLink = packageName
      packageLink = "[#{packageName}](#{packageCache[packageName].repository})" if packageCache[packageName].repository
      lines.push("| #{packageLink} | #{version} | #{deprecationText} |")

    fs.writeFileSync outputFileName, """
      #{lines.join('\n')}
    """

if fs.existsSync('output/package-cache.json')
  packageCache = JSON.parse(fs.readFileSync('output/package-cache.json'))
  inputFileName = process.argv[2] ? 'deprecations.csv'
  deprecations = fs.readFileSync(inputFileName)
  writeDeprecationsByPackage('output/deprecations-by-package.md', deprecations, packageCache, {excludeMinorDeprecations: true})
  writeDeprecationsByPackage('output/deprecations-by-package-all.md', deprecations, packageCache, {excludeMinorDeprecations: false})
else
  console.log 'Generate the package cache first'
