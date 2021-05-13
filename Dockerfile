FROM docker.io/alpine:3.13.5

LABEL maintainer="k3rnelpan1c-dev" \
      version="3.13.5" \
      description="A basic Alpine Linux container image with a full wget install"

RUN apk add --no-cache wget
