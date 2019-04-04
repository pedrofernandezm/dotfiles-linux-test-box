box:
	make build
	make run

build:
	docker build -t dotfiles-test-box:latest .

run:
	docker run --rm -it dotfiles-test-box:latest /bin/bash
