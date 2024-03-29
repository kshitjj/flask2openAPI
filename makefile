install:
	pip install -r requirements.txt
	sudo apt install python3-flask

run:
	flask run --reload 
