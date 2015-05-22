fs = require 'fs'
path = require 'path'
csv = require 'csv'
semver = require 'semver'
{sanitizeDeprecationText} = require './utils'

packagesWithAlternatives =
  'atom-lint':
    alternative: 'linter'
    message: "`atom-lint` has been replaced by `linter`"
  'language-typescript':
    alternative: 'atom-typescript'
    message: "`language-typescript` has been replaced by `atom-typescript`"
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
