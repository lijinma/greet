greet = (name, drunk) ->
  return "hello " + name + ", you look sexy today"  if drunk
  "hello, " + name

module.exports = greet
