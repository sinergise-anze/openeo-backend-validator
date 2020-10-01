FROM golang:latest

COPY . /openeoct/
WORKDIR /openeoct/

RUN \
    cd /openeoct/ && \
    go get github.com/Open-EO/openeo-backend-validator/openeoct/kin-openapi/openapi3 && \
    go get github.com/Open-EO/openeo-backend-validator/openeoct/kin-openapi/openapi3filter && \
    go get github.com/urfave/cli && \
    go get github.com/BurntSushi/toml && \
    go get github.com/mcuadros/go-version && \
    go build openeoct.go

CMD ["/openeoct/openeoct"]
