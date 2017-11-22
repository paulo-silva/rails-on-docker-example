FROM ruby:2.3.3
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /rails-on-docker-example # App name
WORKDIR /rails-on-docker-example
ADD Gemfile /rails-on-docker-example/Gemfile
ADD Gemfile.lock /rails-on-docker-example/Gemfile.lock
RUN bundle install
ADD . /rails-on-docker-example