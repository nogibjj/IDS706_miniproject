VENV := ids706

setup:
	rm -rf $(VENV)
	python3 -m venv $(VENV)
	$(VENV)/bin/pip install -r requirements.txt

lint:
	$(VENV)/bin/pylint src/

format:
	$(VENV)/bin/black src/

test:
	$(VENV)/bin/pytest -v src/

clean:
	rm -rf $(VENV)

all: setup lint test format


