fs = require 'fs'
path = require 'path'
csv = require 'csv'
semver = require 'semver'
MinorDeprecations = require './minor-deprecations'
PackagesWithAlternatives = require './packages-with-alternatives'
{PackageWhitelist, sanitizeDeprecationText, getDeprecationsByPackageVersion} = require './utils'

generateSemverPattern = (versions) ->
  largestVersion = null
  for version in versions
    if semver.valid(version) and (largestVersion is null or semver.gt(version, largestVersion))
      largestVersion = version
  largestVersion = "<=#{largestVersion}" if largestVersion?
  largestVersion

versionsWithCriticalDeprecations = (deprecationsByPackage, packageName, versions) ->
  deprecatedVersions = []
  for version in versions
    for deprecationText, __ of deprecationsByPackage["#{packageName}@#{version}"]
      if MinorDeprecations.indexOf(deprecationText) is -1
        deprecatedVersions.push(version)
        break
  deprecatedVersions

generateDeprecatedPackages = (deprecationsByPackage, packageCache, callback) ->
  deprecatedPackages = {}
  packageNames = (key for key, __ of packageCache)

  for packageName in Object.keys(PackagesWithAlternatives)
    packageNames.push(packageName) if packageNames.indexOf(packageName) < 0

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
    continue if packageName in PackageWhitelist
    if packWithAlt = PackagesWithAlternatives[packageName]
      deprecatedPackage = deprecatedPackages[packageName] = {}
      deprecatedPackage.hasAlternative = true
      deprecatedPackage.message = packWithAlt.message
      deprecatedPackage.alternative = packWithAlt.alternative
    else
      cachedPackage = packageCache[packageName]
      latestHasDeprecations = !!cachedPackage.versions[cachedPackage.latestVersion]
      versions = (key for key, __ of cachedPackage.versions)
      versions = versionsWithCriticalDeprecations(deprecationsByPackage, packageName, versions)
      versionPattern = generateSemverPattern(versions)
      if versionPattern?
        deprecatedPackage = deprecatedPackages[packageName] = {}
        deprecatedPackage.version = versionPattern
        deprecatedPackage.hasDeprecations = true
        deprecatedPackage.latestHasDeprecations = latestHasDeprecations

  deprecatedPackages

writeDeprecatedPackages = (deprecations, packageCache) ->
  getDeprecationsByPackageVersion deprecations, packageCache, (deprecationsByPackage) ->
    deprecatedPackages = generateDeprecatedPackages(deprecationsByPackage, packageCache)
    fs.writeFileSync('output/deprecated-packages.json', JSON.stringify(deprecatedPackages, null, '  '))

if fs.existsSync('output/package-cache.json')
  inputFileName = process.argv[2] ? 'deprecations.csv'
  deprecations = fs.readFileSync(inputFileName)
  packageCache = JSON.parse(fs.readFileSync('output/package-cache.json'))
  writeDeprecatedPackages(deprecations, packageCache)
else
  console.log 'Generate the package cache first'
