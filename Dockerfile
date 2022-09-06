FROM perftool/base

RUN apt-get install -y openssh-server && \
    apt-get clean all
