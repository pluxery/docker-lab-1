FROM ruby:3.0

WORKDIR /app

RUN gem install bundler

COPY ./Gemfile /app

RUN bundle install

EXPOSE 3000

CMD ["ruby", "app.rb"]
