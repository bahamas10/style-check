.PHONY: help
help:
	@echo 'make check     style check files'

.PHONY: check
check:
	bash -n style-check
	./style-check style-check Makefile README.md
