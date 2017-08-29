FROM centos:6.9
RUN yum update -y
RUN yum install -y git
RUN yum install -y gcc-gfortran
RUN yum install -y environment-modules
RUN yum install -y openmpi openmpi-devel
