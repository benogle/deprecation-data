fs = require 'fs'
Promise = require 'bluebird'
csv = require 'csv'
{parseNumber} = require './utils'

merge = (deprecations) ->
  new Promise (resolve) ->
    csv.parse deprecations, (err, lines) ->
      mergedDeprecations = {}
      for line in lines
        [packageNameAndVersion, text, range, segement, totalEvents, uniqueEvents] = line
        continue unless packageNameAndVersion and not isNaN(parseNumber(totalEvents))

        key = packageNameAndVersion + text
        mergedDeprecations[key] ?= {packageNameAndVersion, text, totalEvents: 0, uniqueEvents: 0}
        mergedDeprecations[key].totalEvents += parseNumber(totalEvents)
        mergedDeprecations[key].uniqueEvents += parseNumber(uniqueEvents)

      newLines = []
      for k, {packageNameAndVersion, text, totalEvents, uniqueEvents} of mergedDeprecations
        newLines.push """#{packageNameAndVersion},"#{text}",#{totalEvents},#{uniqueEvents}"""

      resolve(newLines.join('\n'))

deprecations = fs.readFileSync(process.argv[2] ? 'deprecations-raw.csv')
merge(deprecations).then (mergedData) ->
  fs.writeFileSync 'merged-deprecations.csv', mergedData
