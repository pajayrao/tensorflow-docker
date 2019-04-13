FROM tensorflow/tensorflow:2.0.0a0-py3
WORKDIR /home
RUN apt-get update && apt-get install -y git
COPY entrypoint.sh .

ENTRYPOINT [ "bash", "entrypoint.sh" ]

