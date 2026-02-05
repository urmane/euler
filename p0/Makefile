PROJECT := p0

# Define the Python interpreter to use
PYTHON := python3
PYTHONOPTIONS :=
LISP := sbcl
LISPOPTIONS := --script
GO := go
GOOPTIONS := run

.PHONY: run
run: runpy runlisp rungo runrust runerlang runj runk

# Target to run the main script
runpy: $(PROJECT).py
	@echo
	@echo Running $(PROJECT).py
	$(PYTHON) $(PYTHONOPTIONS) $(PROJECT).py

runlisp: $(PROJECT).lisp
	@echo
	@echo Running $(PROJECT).lisp
	$(LISP) $(LISPOPTIONS) $(PROJECT).lisp

rungo: $(PROJECT).go
	@echo
	@echo Running $(PROJECT).go
	$(GO) $(GOOPTIONS) $(PROJECT).go

runrust:

runerlang:

runj:

runk:

