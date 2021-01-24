FROM ruby:2.7

RUN gem install sinatra
WORKDIR /code
COPY . /code
RUN bundle install

CMD ["bundle", "exec", "rackup", "--host", "0.0.0.0", "-p", $PORT]

