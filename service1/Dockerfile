from ruby:2.6

COPY Gemfile* /

ENV BUNDLER_VERSION 2.0.1

RUN gem install bundler && bundle install

COPY service.rb /

CMD ["ruby", "service.rb", "-o", "0.0.0.0"]
