FROM winamd64/python:310-windowsservercore

RUN pip install scipy
RUN python -c "import scipy.sparse"
