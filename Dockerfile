FROM alpine:3
LABEL maintainer "akiraheid <https://github.com/akiraheid/oci-darktable>"

RUN apk add --no-cache --no-progress darktable

COPY ./decoap/ /decoap/

ENTRYPOINT ["darktable"]
