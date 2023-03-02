FROM ruby:3.1.2
RUN mkdir /webapp
WORKDIR /webapp
COPY Gemfile /webapp/
COPY Gemfile.lock /webapp/
RUN bundle _2.3.14_ install
COPY . /webapp
