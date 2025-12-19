install:
	pip install -r requirements.txt

run:
	uvicorn app.main:app --reload

lint:
	ruff check .

format:
	black .

test:
	pytest -q
