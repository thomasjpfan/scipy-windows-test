FROM winamd64/python:3.10-windowsservercore

RUN pip install scipy
COPY main.py main.py

RUN python main.py
