fs = require 'fs'
path = require 'path'
Promise = require 'bluebird'
csv = require 'csv'

parseDeprecations = (deprecations, packageCache, callback) ->
  deprecationList = []
  csv.parse deprecations, (err, lines) ->
    for line in lines
      [packageNameAndVersion, deprecationText, totalEvents, uniqueEvents] = line
      continue unless packageNameAndVersion and not isNaN(parseInt(totalEvents))

      [packageName, version] = packageNameAndVersion.split('@')
      continue if packageCache[packageName].latestVersion isnt version

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

writeDeprecationsByPackage = (fileName, packageCache) ->
  deprecations = fs.readFileSync(fileName)
  parseDeprecations deprecations, packageCache, (deprecationList) ->
    lines = [
      '| Package | Version | Deprecation Text |'
      '| ------- | ------- | ---------------- |'
    ]

    for {packageName, version, deprecationText}, i in deprecationList
      packageLink = packageName
      packageLink = "[#{packageName}](#{packageCache[packageName].repository})" if packageCache[packageName].repository
      lines.push("| #{packageLink} | #{version} | #{deprecationText} |")

    fs.writeFileSync 'output/deprecations-by-package.md', """
      #{lines.join('\n')}
    """

if fs.existsSync('output/package-cache.json')
  packageCache = fs.readFileSync('output/package-cache.json')
  fileName = process.argv[2] ? 'deprecations.csv'
  writeDeprecationsByPackage(fileName, JSON.parse(packageCache))
else
  console.log 'Generate the package cache first'
