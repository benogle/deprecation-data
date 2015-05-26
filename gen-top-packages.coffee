fs = require 'fs'
path = require 'path'
MinorDeprecations = require './minor-deprecations'
{getDeprecationsByPackage} = require './utils'

values = (obj) ->
  (val for __, val of obj)

parseNumber = (numberString) ->
  numberString = numberString.replace(/,/g, '')
  parseInt(numberString)

buildPackageList = (deprecationsByPackage, packageCache, options={}) ->
  whitelist = [
    'jshint', 'autocomplete-plus'
  ]

  packages = values(packageCache)
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

  packageList = []
  owners = []
  for pack in packages
    continue if pack.name in whitelist
    versions = values(pack.versions)
    versions.sort (a, b) -> b.uniqueEvents - a.uniqueEvents

    latestAffected = false
    for {version, uniqueEvents} in versions
      latestAffected = true if version is pack.latestVersion

    if options.latestAffected?
      continue unless options.latestAffected is latestAffected

    if options.hasRepo is true
      continue unless pack.repository?
    else if options.hasRepo is false
      continue if pack.repository?

    if options.criticalDeprecationsOnly
      hasCriticalDeprecations = false
      deprecations = deprecationsByPackage[pack.name]
      for deprecationText, __ of deprecations
        if MinorDeprecations.indexOf(deprecationText) < 0
          hasCriticalDeprecations = true
          break
      continue unless hasCriticalDeprecations

    owner = if pack.owner? then "@#{pack.owner}" else 'unknown'
    owners.push(owner) if owner and owner not in owners

    packageList.push
      name: pack.name
      owner: owner
      repository: pack.repository
      uniqueEvents: pack.uniqueEvents
      latestVersion: pack.latestVersion ? 'unknown'
      latestVersionUniqueEvents: pack.versions[pack.latestVersion]?.uniqueEvents
  {packages: packageList, owners}

buildTable = ({packages, owners}) ->
  lines = [
    '| n | Package | Owner | Total Affected | Affected On Latest |'
    '| --- |------ | ----- | -------------- | ------------------ |'
  ]
  index = 0
  for pack in packages
    name = pack.name
    name = "[#{pack.name}](#{pack.repository})" if pack.repository?
    lines.push("| #{index + 1} | #{name} | #{pack.owner} | #{pack.uniqueEvents} | #{pack.latestVersion} : #{pack.latestVersionUniqueEvents} |")
    index += 1
  lines = lines.join('\n')
  lines += """

    #{owners.join(', ')}
  """

buildIssueLinkList = (deprecationsByPackage, packages) ->
  Title = 'Deprecated Atom APIs will be removed June 1st'
  BodyTemplate = """
    Atom will no longer load this package after June 1st without changes. There {{pluralVerbiage}} on the latest version (`{{version}}`) of this package:

    {{deprecations}}

    Visit https://gist.github.com/benogle/6d09e295c84b717ef9b4 and search for your package name to see up-to-date deprecations.

    If this package has been replaced by another package or functionality in core, please reply with this information.

    See https://github.com/atom/atom/issues/6867 for more info. Thanks!
  """

  buildLink = (packageName, version, repository) ->
    title = encodeURIComponent(Title)
    deprecations = []
    for deprecationText, __ of deprecationsByPackage[packageName]
      deprecationText = deprecationText.replace(/\$/g, '###')
      deprecations.push("1. #{deprecationText}")
    pluralVerbiage = 'are a couple deprecations'
    pluralVerbiage = 'is one deprecation' if deprecations.length is 1
    body = BodyTemplate.replace('{{pluralVerbiage}}', pluralVerbiage)
    body = body.replace('{{version}}', version)
    body = body.replace('{{deprecations}}', deprecations.join('\n'))
    body = body.replace(/###/g, '$$')
    body = encodeURIComponent(body)
    body = body.replace(/\)/g, '%29')
    "#{repository}/issues/new?title=#{title}&body=#{body}"

  lines = [
    '| n | Package | Owner | Events |'
    '| --- |------ | ----- | ------ |'
  ]
  index = 0
  for pack in packages
    name = pack.name
    name = "[#{pack.name}](#{buildLink(pack.name, pack.latestVersion, pack.repository)})" if pack.repository?
    lines.push("| #{index + 1} | #{name} | #{pack.owner} | #{pack.uniqueEvents} |")
    index += 1
  lines.join('\n')

writeTable = (deprecations, packageCache) ->
  getDeprecationsByPackage deprecations, packageCache, (deprecationsByPackage) ->

    packageList = buildPackageList(deprecationsByPackage, packageCache, {latestAffected: true, hasRepo: true, criticalDeprecationsOnly: true})
    fs.writeFileSync 'output/top-packages.md', """
      ## Packages with critical deprecations

      The latest version of each of these pacakges is affected.

      _Generated: #{new Date()}_

      #{buildTable(packageList)}
    """

    fs.writeFileSync 'output/top-packages-issue-links.md', """
      ## Packages on which to create issues

      The latest version of each of these pacakges is affected.

      _Generated: #{new Date()}_

      #{buildIssueLinkList(deprecationsByPackage, packageList.packages)}
    """

    packageList = buildPackageList(deprecationsByPackage, packageCache, {latestAffected: true, hasRepo: true, criticalDeprecationsOnly: false})
    fs.writeFileSync 'output/top-packages-all.md', """
      ## All packages with deprecations

      The latest version of each of these pacakges is affected.

      _Generated: #{new Date()}_

      #{buildTable(packageList)}
    """

if fs.existsSync('output/package-cache.json')
  inputFileName = process.argv[2] ? 'deprecations.csv'
  deprecations = fs.readFileSync(inputFileName)

  packageCache = fs.readFileSync('output/package-cache.json')
  writeTable(deprecations, JSON.parse(packageCache))
else
  console.log 'Generate the package cache first'
