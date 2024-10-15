install:
	pip install -r requirements.txt

test:
	app.py

format:
	black *.py

lint:
	pylint --disable=R,C app.py