# make a local environment and use molecule test

../base:
	python3 -m venv ../base
#	(source ../base/bin/activate && python3 -m pip install --upgrade pip)
	(source ../base/bin/activate && pip3 install -r requirements.txt)
	(source ../base/bin/activate && mol test)

clean:
	rm -rf ../base
