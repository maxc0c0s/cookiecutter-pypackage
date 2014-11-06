#!/usr/bin/env bash
# Usage: source create_venv.sh
# This script needs virtualenvwrapper properly installed.

mkvirtualenv -a $(pwd) -r requirements.txt {{cookiecutter.repo_name}}
