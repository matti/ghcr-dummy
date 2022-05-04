FROM scratch
ARG GITHUB_REPOSITORY
LABEL org.opencontainers.image.source https://github.com/${GITHUB_REPOSITORY}:latest
