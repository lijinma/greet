command = ->
  minimist = require("minimist")
  argv = require("minimist")(process.argv.slice(2))
  greet = require("greet")
  console.log greet(argv["_"], argv["drunk"])
module.exports = command