FROM alpine
RUN apk update && \
    apk add figlet
# RUN ["apt-get","install","figlet"]
ENTRYPOINT ["figlet"]
CMD ["TRENDev"]
