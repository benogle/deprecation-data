fs = require 'fs'
path = require 'path'
csv = require 'csv'
semver = require 'semver'

###
  "linter-php": {
    "name": "linter-php",
    "versions": {
      "0.0.12": {
        "version": "0.0.12",
        "totalEvents": 144,
        "uniqueEvents": 137
      },
      "0.0.11": {
        "version": "0.0.11",
        "totalEvents": 2,
        "uniqueEvents": 2
      },
      "unknown": {
        "version": "unknown",
        "totalEvents": 1,
        "uniqueEvents": 1
      }
    },
    "uniqueEvents": 1112,
    "owner": "AtomLinter",
    "repository": "https://github.com/AtomLinter/linter-php",
    "latestVersion": "0.0.15"
  },
###

packagesWithAlternatives =
  'atom-lint':
    alternative: 'linter'
    message: "`atom-lint` has been replaced by `linter`"
  'autocomplete-plus-async':
    message: "`autocomplete-plus-async` has been replaced by `autocomplete-plus` which is bundled in core"

generateSemverPattern = (versions) ->
  largestVersion = null
  for version in versions
    if semver.valid(version) and (largestVersion is null or semver.gt(version, largestVersion))
      largestVersion = version
  largestVersion = "<=#{largestVersion}" if largestVersion?
  largestVersion

generateDeprecatedPackages = (packageCache, callback) ->
  deprecatedPackages = {}
  packageNames = (key for key, __ of packageCache)
  packageNames.sort (a, b) ->
    aPackageName = a.toLowerCase()
    bPackageName = b.toLowerCase()
    if aPackageName > bPackageName
      1
    else if aPackageName < bPackageName
      -1
    else
      0

  for packageName in packageNames
    if packWithAlt = packagesWithAlternatives[packageName]
      deprecatedPackage = deprecatedPackages[packageName] = {}
      deprecatedPackage.hasAlternative = true
      deprecatedPackage.message = packWithAlt.message
      deprecatedPackage.alternative = packWithAlt.alternative
    else
      cachedPackage = packageCache[packageName]
      versions = (key for key, __ of cachedPackage.versions)
      versionPattern = generateSemverPattern(versions)
      if versionPattern?
        deprecatedPackage = deprecatedPackages[packageName] = {}
        deprecatedPackage.hasDeprecations = true
        deprecatedPackage.version = versionPattern

  deprecatedPackages

writeDeprecatedPackages = (packageCache) ->
  deprecatedPackages = generateDeprecatedPackages(packageCache)
  fs.writeFileSync('output/deprecated-packages.json', JSON.stringify(deprecatedPackages, null, '  '))

if fs.existsSync('output/package-cache.json')
  packageCache = fs.readFileSync('output/package-cache.json')
  writeDeprecatedPackages(JSON.parse(packageCache))
else
  console.log 'Generate the package cache first'
