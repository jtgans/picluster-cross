FROM hypriot/rpi-alpine-scratch

COPY qemu-arm-static /usr/bin/qemu-arm-static

RUN apk update && \
apk upgrade && \
apk add bash && \
rm -rf /var/cache/apk/*

CMD ["/bin/bash"]
