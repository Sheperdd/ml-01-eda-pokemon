.PHONY: setup lint test notebook

setup:
	python -m venv .venv && . .venv/bin/activate && pip install -U pip && pip install -r requirements.txt

lint:
	ruff check --fix . && black .

test:
	pytest -q

notebook:
	jupyter notebook
