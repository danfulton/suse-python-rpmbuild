# Container image that runs your code
FROM opensuse/leap:15.4

RUN zypper update -y \
 && zypper install -y \
     python3 \
     python3-pip \
     rpm-build \
     tar \
     make \
 && zypper clean

RUN pip install --upgrade build
