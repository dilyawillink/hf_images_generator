install:
	pip install -r requirements.txt

make:
	app.py

format:
	black *.py

lint:
	pylint --disable=R,C app.py