FROM ubuntu-debootstrap:14.04.2
MAINTAINER jhorbulyk "jhorbulyk@inbox.com"

ADD ./stack/cedar-14.sh /tmp/build.sh
RUN LC_ALL=C DEBIAN_FRONTEND=noninteractive /tmp/build.sh
