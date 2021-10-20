install:
	poetry install

build:
	poetry build

publish:
	poetry publish --dry-run

gdiff:
	poetry run diff --help

package-install:
	python3 -m pip install --user dist/*.whl
