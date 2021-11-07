ARG PYTHON_VERSION
FROM winamd64/python:$PYTHON_VERSION

RUN pip install --upgrade --user pip
RUN pip install scipy
