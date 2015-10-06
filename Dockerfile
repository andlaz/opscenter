FROM centos:7.1.1503
MAINTAINER andras.szerdahelyi@gmail.com

ADD etc/yum.repos.d/* /etc/yum.repos.d/

RUN yum -y install opscenter

CMD ["service", "opscenterd", "start"]
