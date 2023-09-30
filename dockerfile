
FROM centos:7
LABEL author=rnstech version=v2
RUN yum update -y
RUN yum install wget net-tools -y
