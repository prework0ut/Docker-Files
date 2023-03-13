# Install FROM UBUNTU IMAGE
FROM ubuntu:16.04

LABEL "Maintainer"="prework0ut"

# RUN COMMAND BASICALLY runs the command in the terminal and creates an image.
# Install all the updates for UBUNTU
RUN apt-get update && apt-get install -y python-software-properties software-properties-common

RUN apt-get -y install git

RUN git clone https://github.com/volatilityfoundation/volatility.git
