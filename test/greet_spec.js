var greet = require('greet');

describe('greet', function(){
  it('should greet a person by name', function() {
    var result = greet('name');
    expect(result).to.equal('hello, name');
  });
  it('should greet a person flirtatiously if drunk', function() {
    var result = greet('name', 'drunk')
    expect(result).to.equal('hello name, you look sexy today');
  });
});
