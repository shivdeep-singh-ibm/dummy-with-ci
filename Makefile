.PHONY: build

build:
	pip install .

test:
	@python -c "import my_package.sample as m; m.welcome_message()"
	
