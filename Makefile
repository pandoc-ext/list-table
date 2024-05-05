DIFF ?= diff --strip-trailing-cr -u
PANDOC ?= pandoc
CMD = $(PANDOC) --lua-filter list-table.lua --to=html test/sample.md

test:
	@$(CMD) | $(DIFF) test/expected.html -

update:
	$(CMD) > expected.html

.PHONY: test update
