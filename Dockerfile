FROM golang:1.10

WORKDIR $GOPATH/src/github.com/amplitude-go
COPY amplitude_bala/ .

EXPOSE 8088
ENTRYPOINT ["./amplitude_bala"]
CMD ["-stream-name=devops_amplitude"]
