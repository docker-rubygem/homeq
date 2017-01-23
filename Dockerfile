FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.1.4

RUN gem install homeq --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hq"]
CMD ["--help"]
