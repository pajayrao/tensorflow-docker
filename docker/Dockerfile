FROM tensorflow/tensorflow:2.0.0a0-py3
WORKDIR /home
RUN apt-get update && apt-get install -y git

RUN ls

RUN git clone https://github.com/pajayrao/tensorflow-docker.git

ENTRYPOINT ["bash", "/home/tensorflow-docker/docker/entrypoint.sh"]

