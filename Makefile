install:
	pip install -r requirements.txt

run:
	python app.py

format:
	black *.py

lint:
	pylint --disable=R,C app.py