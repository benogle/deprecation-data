csv = require 'csv'
fs = require 'fs'

console.log process.argv[2]

data = fs.readFileSync(process.argv[2])

csv.parse data, (err, data) ->
  output = ["| #{data[0].join(' | ')} |"]
  output.push "| #{('----' for i in [0...data[0].length]).join(' | ')} |"
  for line, i in data
    continue if i is 0
    output.push("| #{line.join(' | ')} |")

  output = """
    _Generated: #{new Date()}_

    #{output.join('\n')}
  """
  fs.writeFileSync('new.md', output)
