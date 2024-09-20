FROM nginx:latest
RUN mkdir test
RUN apt update
RUN apt install vim -y
