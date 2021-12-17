page: ## generate documentation
	rm -rf docs/_build/*
	jupyter-book build docs/

open-page:
	google-chrome docs/_build/html/index.html
