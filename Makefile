.PHONY: run

run:
	python3 setup.py sdist bdist_wheel
	pip3 install --force-reinstall --user dist/whisper_ctranslate2-0.0.2-py3-none-any.whl