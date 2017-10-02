#
# See ./CONTRIBUTING.rst
#

test: test.lint test.syntax
	@echo Finish Test

test.lint: clean
	pre-commit run --all-files --verbose

test.syntax: clean
	@echo $(MESSAGE) Running tests $(END)
	@echo Not Implemented