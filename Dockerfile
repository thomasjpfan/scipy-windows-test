FROM winamd64/python:3.10-windowsservercore

RUN pip install scipy
RUN python -c "import scipy.sparse"
