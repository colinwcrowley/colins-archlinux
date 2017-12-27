.PHONY: setup.sh
setup.sh:
	grep '    ' README.md | sed -e 's/    //' > setup.sh
