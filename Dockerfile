ARG PYTHON_VERSION
FROM winamd64/python:$PYTHON_VERSION-windowsservercore-ltsc2022

RUN pip install scipy
