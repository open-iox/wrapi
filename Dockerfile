FROM alpine
RUN apk add nodejs
COPY . .
EXPOSE 8080
