FROM golang:1.15-alpine
RUN apk update && apk add curl make git postgresql-client

RUN curl -fLo install.sh https://raw.githubusercontent.com/cosmtrek/air/master/install.sh \
       && chmod +x install.sh && sh install.sh && cp ./bin/air /bin/air

RUN go get github.com/gobuffalo/pop/...
RUN go install github.com/gobuffalo/pop/soda
