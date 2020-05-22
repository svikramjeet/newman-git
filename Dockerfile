FROM postman/newman

LABEL maintainer="svikramjeet"

RUN apk update && \
    apk upgrade && \
    apk add git
