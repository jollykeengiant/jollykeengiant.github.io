FROM tensorflow/tensorflow:0.9.0-devel

MAINTAINER Brian Blanchette "blblanch@ucsc.edu"

WORKDIR /tensorflow

ADD src .

RUN git pull
CMD cd /tensorflow && ./train.sh
