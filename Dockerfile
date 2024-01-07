FROM jupyter/minimal-notebook:python-3.9.7

COPY requirements.txt /docker_build/requirements.txt
RUN pip install -r /docker_build/requirements.txt
