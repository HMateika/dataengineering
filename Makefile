setup: 
	python3.8 -m virtualenv ~/.dataengineering
install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
test:
	python -m pytest -vv --cov=dataengineeringlib tests/*.py
lint:
	pylint --disable=R,C dataengineeringlib
