csv = require 'csv'

PackageWhitelist = [
  'jshint', 'autocomplete-plus', 'atom-color-highlight', 'command-palette'
  'policeman', 'policeman-rubocop', 'remember-session', 'tree-view'
]

parseNumber = (numberString) ->
  numberString = numberString.replace(/,/g, '')
  parseInt(numberString)

sanitizeDeprecationText = (str) ->
  str = str.replace(/`[a-z0-9-]+` package/gi, '`<pack-name>` package')
  str = str.replace(/with class `[a-z0-9-]+`/gi, 'with class `<ClassName>`')
  str = str.replace(/Autocomplete provider '[^']+'/gi, 'Autocomplete provider `<ProviderName>`')
  str = str.replace(/Are you trying to listen for the '[^']+'/gi, 'Are you trying to listen for the `<some:command-name>`')
  str.trim()

getDeprecationsByPackage = (deprecations, packageCache, callback) ->
  csv.parse deprecations, (err, lines) ->
    deprecationsByPackage = {}
    for line in lines
      [packageNameAndVersion, deprecationText, totalEvents, uniqueEvents] = line
      continue unless packageNameAndVersion and not isNaN(parseInt(totalEvents))

      [packageName, version] = packageNameAndVersion.split('@')
      continue if packageCache[packageName].latestVersion isnt version
      continue unless packageCache[packageName].repository

      deprecationText = sanitizeDeprecationText(deprecationText)

      deprecationsByPackage[packageName] ?= {}
      deprecationsByPackage[packageName][deprecationText] ?= 0
      deprecationsByPackage[packageName][deprecationText]++
    callback(deprecationsByPackage)

getDeprecationsByPackageVersion = (deprecations, packageCache, callback) ->
  csv.parse deprecations, (err, lines) ->
    deprecationsByPackage = {}
    for line in lines
      [packageNameAndVersion, deprecationText, totalEvents, uniqueEvents] = line
      continue unless packageNameAndVersion and not isNaN(parseInt(totalEvents))

      [packageName, version] = packageNameAndVersion.split('@')
      continue unless packageCache[packageName].repository

      deprecationText = sanitizeDeprecationText(deprecationText)

      deprecationsByPackage[packageNameAndVersion] ?= {}
      deprecationsByPackage[packageNameAndVersion][deprecationText] ?= 0
      deprecationsByPackage[packageNameAndVersion][deprecationText]++
    callback(deprecationsByPackage)

module.exports = {parseNumber, sanitizeDeprecationText, getDeprecationsByPackage, getDeprecationsByPackageVersion, PackageWhitelist}
