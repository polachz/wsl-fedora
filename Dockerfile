FROM fedora:latest

RUN dnf -y update && \
dnf -y install \
util-linux \
passwd \
cracklib-dicts \
hostname \
procps \
dnf-plugins-core \
socat \
wget \
iproute \
glibc-langpack-en \
findutils \
iputils \
python3-pip \
bzip2 \
xz \
&& dnf clean all

