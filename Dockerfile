FROM mhart/alpine-node:6.5.0

# Install ssh
RUN apk upgrade --update && \
  apk add --no-cache make gcc g++ && \
  apk add python && \
  npm install -g gulp && \
  npm install -g gulp-sass
