PACKAGE = less-precompiler

all: init

init:
	git submodule init
	git submodule update
	cp node_modules/less/bin/lessc node_modules/.bin/lessc
