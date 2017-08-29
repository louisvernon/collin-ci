FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y build-essential
RUN apt-get install -y gfortran git libopenmpi-dev openmpi-bin
