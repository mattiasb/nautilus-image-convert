# SPDX-License-Identifier: GPL-3.0-only
# Copyright 2022, Mattias Bengtsson <mattias.jc.bengtsson@gmail.com>

DEST=$(HOME)/.local/share/nautilus/scripts

.PHONY: all install link

all: dependencies

install: dependencies | $(DEST)/
	install -DT image-convert $(DEST)/image-convert

link: dependencies | $(DEST)/
	ln -sf $(PWD)/image-convert $(DEST)/image-convert

dependencies: /usr/bin/convert

/usr/bin/convert:
	@echo Installing ImageMagick ( sudo apt install --yes imagemagick )
	sudo apt install --yes imagemagick

################################################################################

%/:
	install -d $@
