FROM alpine:edge

RUN apk add --no-cache gcc g++ musl-dev openssl wget curl make coreutils

LABEL maintainer="Alexander Fedorov <fedorov7@gmail.com>"
LABEL name="gcc"
LABEL summary="The small Docker image with C/C++ compiler (GCC)"
LABEL version="9.3"
