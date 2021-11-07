ARG PYTHON_VERSION
FROM winamd64/python:$PYTHON_VERSION-windowsservercore

RUN pip install scipy
COPY main.py main.py

RUN python main.py
