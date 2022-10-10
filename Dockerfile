FROM winamd64/python:3.10.7-windowsservercore-ltsc2022

RUN pip install scipy
RUN python -c "from scipy.sparse import csr_matrix"
