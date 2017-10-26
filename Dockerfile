FROM oraclelinux:6.7

RUN yum -y update
RUN yum -y install gcc gcc-c++
