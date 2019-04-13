FROM tensorflow/tensorflow:2.0.0a0-py3

RUN apt-get update && \
apt-get install git && \
mkdir /home/ && \

WORKDIR /home

ENTRYPOINT ["./entrypoint.sh"]

