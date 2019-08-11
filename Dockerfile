FROM ubuntu
MAINTAINER okamotchan

RUN apt-get update && apt-get install -y \
  gcc \
  g++ \
  make \ 
  git \
  binutils \ 
  libc6-dev \
