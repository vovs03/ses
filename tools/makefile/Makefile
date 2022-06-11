#SHELL=/bin/sh
SHELL=/usr/bin/env bash

vpath makefiles

# include ./makefiles/*.mk
# include './makefiles/*.mk'
# include "./makefiles/*.mk"

#include -I ./makefiles/*.mk
#include make-rails.mk

#LIB_MKFLS = ./makefiles/*.mk
#include LIB_MKFLS


-include -f ./mks/*.mk

# ==================================================================================== #
# HELPERS
# ==================================================================================== #

## help: print this help message
.PHONY: help
help:
	@echo 'Usage:'
	@sed -n 's/^##//p' ${MAKEFILE_LIST} | column -t -s ':' |  sed -e 's/^/ /'


read:
	@echo http://re.dopo.st/201015204327/ Ivan Nemytchenko ()

# rails_serve: r