FROM ruby:2.6.6-alpine

WORKDIR /usr/src/app

ENV APP_COLOR="pink"

COPY Gemfile ./

RUN gem install bundler && bundle install

COPY . .

EXPOSE 4567

CMD [ "ruby", "app.rb" ]
