FROM fedora:latest

RUN dnf -y update && \
dnf -y install \
basesystem \
bash \
coreutis \
curl \
kbd \
less \
man-db \
openssh-clients \
procps-ng \
rootfiles \
rpm \
setup \
shadow-utils \
sudo \
dnf5-plugins \
util-linux \
util-linux-user \
passwd \
cracklib-dicts \
hostname \
dnf-plugins-core \
socat \
wget \
iproute \
glibc-langpack-en \
findutils \
iputils \
iproute \
python3-pip \
bzip2 \
xz \
bash-completion \
nano \
&& dnf clean all

