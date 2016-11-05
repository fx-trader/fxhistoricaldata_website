FROM ruby:2.3.1
MAINTAINER Joao Costa <joaocosta@zonalivre.org>

RUN apt-get update -qq && apt-get install -y build-essential nodejs mysql-client vim

WORKDIR /tmp
COPY Gemfile Gemfile
COPY Gemfile.lock Gemfile.lock

RUN bundle install

RUN mkdir /myapp
WORKDIR /myapp
ADD . /myapp
