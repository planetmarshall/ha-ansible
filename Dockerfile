FROM amd64/debian:bullseye

RUN useradd -ms /bin/bash pi -g sudo && \
    apt-get update && \
    apt-get upgrade && \
    apt-get install -y --no-install-recommends \
        openssh-server \
        python3 \
        python3-pip \
        sudo \
    && \
    update-alternatives --install /usr/bin/python python /usr/bin/python3 1
