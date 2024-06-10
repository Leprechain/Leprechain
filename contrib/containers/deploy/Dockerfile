FROM phusion/baseimage:focal-1.0.0
LABEL maintainer="Leprechain Developers <dev@leprechain.org>"
LABEL description="Dockerised Leprechain, built from Travis"

ARG USER_ID
ARG GROUP_ID

ENV HOME /home/leprechain

# add user with specified (or default) user/group ids
ENV USER_ID ${USER_ID:-1000}
ENV GROUP_ID ${GROUP_ID:-1000}
RUN groupadd -g ${GROUP_ID} leprechain && \
    useradd -u ${USER_ID} -g leprechain -s /bin/bash -m -d /home/leprechain leprechain && \
    mkdir /home/leprechain/.leprechain && \
    chown ${USER_ID}:${GROUP_ID} -R /home/leprechain

COPY bin/* /usr/local/bin/

RUN chmod a+x /usr/local/bin/*

USER leprechain

VOLUME ["/home/leprechain"]

EXPOSE 17949 9999 27949 27950

WORKDIR /home/leprechain
