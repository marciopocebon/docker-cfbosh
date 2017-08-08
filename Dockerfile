# Dockerfile for BOSH/CF operations
FROM ubuntu:16.04
MAINTAINER Alexey Zakharov <baber@mosga.net>
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y build-essential zlibc zlib1g-dev ruby ruby-dev openssl libxslt-dev libxml2-dev libssl-dev libreadline6 libreadline6-dev libyaml-dev libsqlite3-dev sqlite3 wget curl vim jq python3-yaml netcat dnsutils
