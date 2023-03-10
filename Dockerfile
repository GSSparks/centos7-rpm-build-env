
from centos:7

RUN yum -y install ruby ruby-devel gcc make rpm-build git && \
    gem install backports -v 3.21.0 && \
    gem install fpm

CMD ["/bin/bash"]
