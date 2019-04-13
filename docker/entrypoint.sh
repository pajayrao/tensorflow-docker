# Docker entrypoint commands for dynamic installations


if [[ "$DEPLOYMENT_TYPE" == "local" ]];
    then
    echo "Dont forget to mount the repo root to /home/tensorflow. Eg: docker run  -v /home/ajay/code/tensorflow-docker:/home/tensorflow-docker ajay-tf-docker"
elif [[ "$DEPLOYMENT_TYPE" == "remote" ]];
  then
    git clone https://github.com/pajayrao/tensorflow-docker.git
else
    echo "DEPLOYMENT_TYPE enviroment variable must be local or remote."
    exit
fi
bash /home/tensorflow-docker/execute.sh
