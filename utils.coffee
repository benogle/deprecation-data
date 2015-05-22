
module.exports =
  parseNumber: (numberString) ->
    numberString = numberString.replace(/,/g, '')
    parseInt(numberString)

  sanitizeDeprecationText: (str) ->
    str = str.replace(/`[a-z0-9-]+` package/gi, '`<pack-name>` package')
    str = str.replace(/with class `[a-z0-9-]+`/gi, 'with class `<ClassName>`')
    str = str.replace(/Autocomplete provider '[^']+'/gi, 'Autocomplete provider `<ProviderName>`')
    str = str.replace(/Are you trying to listen for the '[^']+'/gi, 'Are you trying to listen for the `<some:command-name>`')
    str.trim()
