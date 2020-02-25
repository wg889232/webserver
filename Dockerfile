FROM ubuntu
RUN apt-get update
RUN apt-get install -y figlet
CMD figlet -f script hello cruel world
