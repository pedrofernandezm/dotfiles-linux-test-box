SHELL := /bin/bash

box: build
	@make run

build:
	@echo -n "Building Dockerfile..."
	@docker build -t dotfiles-test-box:latest . &> /dev/null
	@echo "[ok]"

run:
	@docker run --rm -it -v $$PWD/../dotfiles:/dotfiles dotfiles-test-box:latest /bin/bash
