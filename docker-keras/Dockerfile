FROM tensorflow/tensorflow:latest-py3
LABEL maintainer="Ryohei Kuroki <ryohei.kuroki@gmail.com>"

RUN pip install -q keras
RUN pip install -q h5py

WORKDIR /WORKDIR

COPY jupyter_notebook_config.py /root/.jupyter/
