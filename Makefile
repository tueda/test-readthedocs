# Prerequisites:
#   pip install mkdocs

MKDOCS = mkdocs

build:
	$(MKDOCS) build

serve:
	$(MKDOCS) serve

clean:
	rm -rf site
