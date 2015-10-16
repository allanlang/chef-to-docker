FROM docker.io/centos
MAINTAINER Allan Lang "lang.allan@gmail.com"
RUN yum -y update
RUN curl -L https://www.chef.io/chef/install.sh | bash -s -- -v 12.0.2