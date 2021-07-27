test:
	docker run --entrypoint=zsh --rm -it --mount type=bind,src=$$(pwd),dst=/home/dotfiles mcr.microsoft.com/vscode/devcontainers/base:ubuntu
install:
	./install.sh