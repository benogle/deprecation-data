fs = require 'fs'
path = require 'path'
MinorDeprecations = require './minor-deprecations'
{getDeprecationsByPackage} = require './utils'

values = (obj) ->
  (val for __, val of obj)

parseNumber = (numberString) ->
  numberString = numberString.replace(/,/g, '')
  parseInt(numberString)

buildTable = (packageDeprecations, packageCache, options={}) ->
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
    # b.uniqueEvents - a.uniqueEvents

  lines = [
    '| n | Package | Owner | Total Affected | Affected On Latest |'
    '| --- |------ | ----- | -------------- | ------------------ |'
  ]
  index = 0
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
      deprecations = packageDeprecations[pack.name]
      for deprecationText, __ of deprecations
        if MinorDeprecations.indexOf(deprecationText) < 0
          hasCriticalDeprecations = true
          break
      continue unless hasCriticalDeprecations

    name = pack.name
    name = "[#{pack.name}](#{pack.repository})" if pack.repository?
    owner = if pack.owner? then "@#{pack.owner}" else 'unknown'
    owners.push(owner) if owner and owner not in owners

    lines.push("| #{index + 1} | #{name} | #{owner} | #{pack.uniqueEvents} | #{pack.latestVersion ? 'unknown'} : #{pack.versions[pack.latestVersion]?.uniqueEvents} |")
    index += 1
  lines = lines.join('\n')
  lines += """

  #{owners.join(', ')}
  """

writeTable = (deprecations, packageCache) ->
  getDeprecationsByPackage deprecations, packageCache, (packageDeprecations) ->

    fs.writeFileSync 'output/top-packages.md', """
      ## Packages with critical deprecations

      The latest version of each of these pacakges is affected.

      _Generated: #{new Date()}_

      #{buildTable(packageDeprecations, packageCache, {latestAffected: true, hasRepo: true, criticalDeprecationsOnly: true})}
    """

    fs.writeFileSync 'output/top-packages-all.md', """
      ## All packages with deprecations

      The latest version of each of these pacakges is affected.

      _Generated: #{new Date()}_

      #{buildTable(packageDeprecations, packageCache, {latestAffected: true, hasRepo: true, criticalDeprecationsOnly: false})}
    """

if fs.existsSync('output/package-cache.json')
  inputFileName = process.argv[2] ? 'deprecations.csv'
  deprecations = fs.readFileSync(inputFileName)

  packageCache = fs.readFileSync('output/package-cache.json')
  writeTable(deprecations, JSON.parse(packageCache))
else
  console.log 'Generate the package cache first'
