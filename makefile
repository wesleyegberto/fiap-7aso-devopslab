install:
	pip3 install -r requirements.txt

run:
	python3 app.py

tests:
	# python3 -m unittest -v test.py
	# formatação melhor
	python3 -m pytest -v test.py

coverage:
	python3 -m pytest -v test.py --cov=./ --cov-report=term --cov-report=html
	# coverage run --source=app -m pytest test.py
	# coverage report -m
	# coverage xml -i


