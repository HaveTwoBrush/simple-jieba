#!/usr/bin/env bash

rm dist/*
python setup.py clean
python setup.py sdist bdist_wheel

pip install twine -U
twine upload dist/*
