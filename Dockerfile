ARG PYTHON_VERSION
FROM winamd64/python:$PYTHON_VERSION-windowsservercore

RUN pip install scipy
COPY main.py main.py
COPY get_info.py get_info.py
