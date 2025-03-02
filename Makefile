all: make_executable

install_git_hooks:
	chmod +X ./git-hooks/*
	cp -R ./git-hooks/* .git/hooks/

make_executable:
	chmod +x ./scripts/*.sh

.PHONY: all
