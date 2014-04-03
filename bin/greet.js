#!/usr/local/bin/node

var minimist = require('minimist');


var argv = require('minimist')(process.argv.slice(2));
var greet = require('greet');

console.log(greet(argv['_'], argv['drunk']));
