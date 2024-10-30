FROM jupyter/tensorflow-notebook:python-3.11.4

COPY requirements.txt .

RUN pip install -r requirements.txt

ENV PYTHONPATH="/tf/home/jovyan/work"

WORKDIR /tf/home/jovyan/work