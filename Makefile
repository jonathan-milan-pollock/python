install: 
	@pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	@pylint --disable=R,C ./src/hello.py

format:
	@black ./src/*.py

test:
	@python -m pytest -vv --cov=hello ./src/test_hello.py

all: install lint test 