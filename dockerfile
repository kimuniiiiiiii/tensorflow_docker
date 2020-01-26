FROM jupyter/datascience-notebook

USER root

RUN apt-get update

USER jovyan

# Install Python packages
RUN /opt/conda/bin/pip install --quiet \ 
    'tensorflow==2.0.0' \
    'sentencepiece' 