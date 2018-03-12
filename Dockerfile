FROM ubuntu:16.04

RUN \
  sed -i 's/# \(.*multiverse$\)/\1/g' /etc/apt/sources.list && \
  apt-get update && \
  apt-get -y upgrade && \
  apt-get install -y build-essential && \
  apt-get install -y software-properties-common && \
  apt-get install -y byobu curl git htop man unzip vim wget locales && \
  apt-get install -y zlib1g-dev openssl ruby-dev ruby-bundler nodejs && \
  rm -rf /var/lib/apt/lists/*

RUN locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8  
ENV LANGUAGE en_US:en  
ENV LC_ALL en_US.UTF-8

RUN git clone https://github.com/Peilin-Yang/Peilin-Yang.github.io.git /personal_site
WORKDIR /personal_site
RUN bundle clean; exit 0
RUN rm Gemfile.lock; exit 0
RUN bundle install
EXPOSE 4000

ENTRYPOINT ["bundle", "exec", "jekyll", "liveserve"]
