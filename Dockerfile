FROM runmymind/docker-android-sdk

RUN apt-get install -y \
    locales \
    build-essential \
    python2.7 \
    python2.7-dev \
    libssl-dev \
    ssh \
    rsync

RUN ln -s /usr/bin.python2.7 /usr/bin/python
RUN locale-gen en_US.UTF-8
ENV LANG='en_US.UTF-8' LANGUAGE='en_US:en' LC_ALL='en_US.UTF-8'