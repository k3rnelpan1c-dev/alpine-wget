FROM docker.io/alpine:3.15.1

LABEL maintainer="k3rnelpan1c-dev" \
      description="A basic Alpine Linux container image with a full wget install"

RUN apk add --no-cache wget
