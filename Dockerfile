FROM centos:8

RUN yum -y update
RUN yum install -y vim emacs
