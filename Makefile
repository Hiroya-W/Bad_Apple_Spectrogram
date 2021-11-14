PYSEN := poetry run pysen

.PHONY: all
all: format lint

.PHONY: lint
lint:
	$(PYSEN) run lint

.PHONY: format
format:
	$(PYSEN) run format

.PHONY: check
check: format lint

.DEFAULT_GOAL := all
