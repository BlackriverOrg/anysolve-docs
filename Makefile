include .environment
SHELL := /bin/bash

## watch: Runs uvicorn server
watch: 
	source .env/bin/activate && mkdocs serve 

## env: creates the environment
env: 
	python3 -m venv .env

## requirements: updates the requirements
requirements: 
	source .env/bin/activate && python3 -m pip install -r requirements.freeze.txt

## requirements: updates the requirements
requirements-dev: 
	source .env/bin/activate && python3 -m pip install -r requirements.dev.txt

## requirements-freeze: freezes the requirements
requirements-freeze: 
	source .env/bin/activate && python3 -m pip freeze > requirements.freeze.txt

## help: displays the help
help : Makefile
	@sed -n 's/^##//p' $<
