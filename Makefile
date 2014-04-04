compile:
	coffee --compile --output lib src

test: compile
	mocha

package: test
	npm pack


all : compile test package
.PHONY: all
