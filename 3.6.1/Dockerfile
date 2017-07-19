#
# OpenJDK Java 7 JDK Dockerfile
#
# https://github.com/dockerfile/java
# https://github.com/dockerfile/java/tree/master/openjdk-7-jdk
#

FROM python:3.6.1

MAINTAINER Luis Mayta <@slovacus>

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get --yes update \
    && apt-get --yes --no-install-recommends --no-install-suggests install texlive \
    texlive-lang-english texlive-lang-german \
    texlive-latex-base texlive-latex-recommended texlive-latex-extra texlive-math-extra && \
    apt-get --yes install texlive-xetex texlive-luatex \
    fonts-linuxlibertine fonts-inconsolata fonts-oflb-asana-math \
    # install java
    && apt-get install -qy openjdk-7-jdk \
    # clean Files
    && apt-get clean autoclean \
    && apt-get autoremove \
    && rm -rf /var/lib/apt/lists/* \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Define commonly used JAVA_HOME variable
ENV JAVA_HOME /usr/lib/jvm/java-7-openjdk-amd64

# Define default command.
CMD ["bash"]