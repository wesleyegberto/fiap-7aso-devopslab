run:
	python3 app.py

tests:
	python3 -m unittest -v test.py

coverage:
	coverage run --source=app -m pytest test.py
	coverage report -m
	coverage xml -i

