.ONESHELL:

.PHONY: package
package:
	@yarn run vsce package


.PHONY: clean
clean:
	@rm -rf spacegray-*.vsix
