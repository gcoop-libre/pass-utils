MAKEFLAGS += --silent

SHELL=/bin/bash

CONFIG=$$HOME/.pass2xy.conf
CONFIG_EXAMPLE=.pass2xy-example.conf

install:
	cp -vi pass2xy /usr/bin/pass2xy

config:
	[[ ! -e $(CONFIG) ]] && cat $(CONFIG_EXAMPLE) | sed "s/username/$$USER/g" >$(CONFIG)
