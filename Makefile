.PHONY: venv build

venv: 
	python -m venv venv

build: venv
	. ./venv/bin/activate
	pip install .

test:
	. ./venv/bin/activate
	@python -c "import my_package.sample as m; m.welcome_message()"
	
