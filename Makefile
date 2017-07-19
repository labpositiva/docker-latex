# Makefile for docker-latex.

# Configuration.
SHELL = /bin/bash
ROOT_DIR = $(shell pwd)
SCRIPT_DIR = $(ROOT_DIR)/script

# Bin scripts
CLEAN = $(shell) $(SCRIPT_DIR)/clean.sh
GRIP = $(shell) $(SCRIPT_DIR)/grip.sh
PYENV = $(shell) $(SCRIPT_DIR)/pyenv.sh
SETUP = $(shell) $(SCRIPT_DIR)/setup.sh
INSTALL = $(shell) $(SCRIPT_DIR)/install.sh
LINTCODE = $(shell) $(SCRIPT_DIR)/lintcode.sh
TEST = $(shell) $(SCRIPT_DIR)/test.sh
LINGUIST = $(shell) $(SCRIPT_DIR)/linguist.sh

clean:
	$(CLEAN)


environment:
	$(PYENV)


grip:
	$(GRIP)


install:
	$(INSTALL)


lintcode:
	$(LINTCODE)


linguist:
	$(LINGUIST)
