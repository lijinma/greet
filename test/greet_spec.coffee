greet = require("greet")
describe "greet", ->
  it "should greet a person by name", ->
    result = greet("name")
    expect(result).to.equal "hello, name"
    return

  it "should greet a person flirtatiously if drunk", ->
    result = greet("name", "drunk")
    expect(result).to.equal "hello name, you look sexy today"
    return

  return

