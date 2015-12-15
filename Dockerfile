FROM scratch
MAINTAINER Henry Huang <henry.s.huang@gmail.com>
ADD centos-62.tar.xz /
LABEL Vendor="CentOS"
LABEL License=GPLv2

# Default command 
CMD ["/bin/bash"]
