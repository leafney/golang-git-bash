FROM golang:alpine
LABEL maintainer="leafney <babycoolzx@126.com>"
RUN apk add --no-cache ca-certificates git curl bash && rm -rf /var/cache/apk/*