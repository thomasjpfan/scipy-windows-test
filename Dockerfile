ARG PYTHON_VERSION
FROM winamd64/python:$PYTHON_VERSION

RUN pip install scipy
