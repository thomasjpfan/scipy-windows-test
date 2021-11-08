FROM winamd64/python:3.10-windowsservercore-1809

RUN pip install scipy
RUN python -c "from scipy.sparse import csr_matrix"
