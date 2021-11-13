book: ## generate documentation
	rm -rf docs/_build/*
	jupyter-book build docs/

open-book:
	google-chrome docs/_build/html/index.html
