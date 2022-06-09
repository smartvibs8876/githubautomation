#!/bin/bash

pull(){
    imageName="smartvibs8876/simpleflaskapp"
    git pull
    docker build -t $imageName . 
}

push(){
    repo="smartvibs8876/simpleflaskapp"
    docker push $repo
}


pull
push