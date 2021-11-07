ARG PYTHON_VERSION
FROM winamd64/python:$PYTHON_VERSION-windowsservercore-1809

RUN pip install scipy
