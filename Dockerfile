FROM ruby:latest
LABEL maintainer="jeff@jeffastephens.com"

RUN apt-get update && \
	apt-get install --assume-yes zip python-setuptools openjdk-7-jre && \
	gem install s3_website

WORKDIR /src

ENTRYPOINT ["s3_website"]
