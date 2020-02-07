FROM alpine
RUN apk update && \
    apk add figlet
ENTRYPOINT ["figlet"]
CMD ["TRENDev"]
