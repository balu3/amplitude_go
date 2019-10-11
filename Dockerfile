FROM golang:1.10

WORKDIR $GOPATH/src/github.com/amplitude-go
COPY amplitude_bala/ .
MAINTAINER bala@gmail.com

EXPOSE 8088
ENTRYPOINT ["./amplitude_bala"]
CMD ["-stream-name=amplitude-stream"]
