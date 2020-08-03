FROM alpine:3.12

RUN apk update --no-cache && \
    apk add bash maven gradle npm && \
    npm install -g @angular/cli
