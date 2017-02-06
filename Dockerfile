FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.0.6

RUN gem install countries --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["console"]
CMD ["--help"]
