run:
	python3 app.py

tests:
	# python3 -m unittest -v test.py
	# formatação melhor
	python3 -m pytest -v test.py

coverage:
	# coverage run --source=app -m pytest test.py
	python3 -m pytest -v test.py
	coverage report -m
	coverage xml -i


