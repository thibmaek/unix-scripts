all: make_executable

make_executable:
	chmod +x ./scripts/*.sh

.PHONY: all
