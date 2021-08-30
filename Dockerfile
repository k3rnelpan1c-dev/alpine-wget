FROM docker.io/alpine:3.14.2

LABEL maintainer="k3rnelpan1c-dev" \
      version="3.14.0" \
      description="A basic Alpine Linux container image with a full wget install"

RUN apk add --no-cache wget
