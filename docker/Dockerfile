FROM tensorflow/tensorflow:2.0.0a0-py3

RUN apt-get update && apt-get install -y git

WORKDIR /home

ENTRYPOINT ["./home/tensorflow-docker/docker/entrypoint.sh"]

