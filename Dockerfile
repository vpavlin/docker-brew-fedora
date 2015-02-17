FROM scratch
MAINTAINER Lokesh Mandvekar <lsm5@fedoraproject.org> - ./buildcontainers.sh
ADD fedora-rawhide-medium.tar.xz /

VOLUME ["/run", "/tmp"]
ENV container=docker

CMD ["/usr/bin/bash"]
