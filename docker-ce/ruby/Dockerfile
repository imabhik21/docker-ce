FROM ruby

RUN  bundle config --global frozen 1

WORKDIR usr/src/app

RUN bundle install

COPY . .


CMD ["./your-daemon-or-script.rb"]

