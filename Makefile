install:
	pip install -r requirements.txt

run:
	app.py

format:
	black *.py

lint:
	pylint --disable=R,C app.py