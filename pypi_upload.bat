cd C:\Users\goconnor\OneDrive - The Institute of Education\George O Connor\Python\msgraph-stuff
move .\dist\* .\dist-archive\
python setup.py sdist bdist_wheel
python -m twine upload .\dist\* --username "george.oconnor" --password "Redisland1*"