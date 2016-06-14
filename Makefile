SECRET_FILE ?= Makefile.vars
-include $(SECRET_FILE)
.PHONY: echo
echo:
	@echo "FOO = $(FOO)"
