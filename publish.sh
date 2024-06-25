pip install -U wheel twine
rm -rf dist
python setup.py bdist_wheel
python3 -m twine upload dist/*
