FROM alpine:latest
LABEL maintainer="Sandro Gort <sandro.gort@gmail.com>"
RUN apk --no-cache add cmake gcc g++ ninja