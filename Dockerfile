FROM alpine
RUN apk add nodejs
COPY . .
