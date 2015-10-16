FROM docker.io/centos
MAINTAINER Allan Lang "lang.allan@gmail.com"
RUN yum -y update
RUN yum -y install gcc gcc-c++ kernel-devel
RUN curl -L https://www.chef.io/chef/install.sh | bash -s -- -v 12.3
RUN /opt/chef/embedded/bin/gem install berkshelf