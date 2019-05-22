.PHONY: all
all: .libs

.libs: venv setup.py
	venv/bin/pip install -e .
	touch .libs

venv:
	virtualenv -p python3 venv
