# Getting Started with Create React App

Build docker image: `docker build -t cicd-react .`
Spawn/run docker container: `docker run -it --rm -p 9001:80 cicd-react`
Spawn named docker container: `docker run -it --rm -p 9001:80 cicd-react -name sips-cicd-react`