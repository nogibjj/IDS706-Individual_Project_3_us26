install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv --cov=main *.py

format:	
	black *.py 

lint:
	ruff *.py
		
all: install test format lint
