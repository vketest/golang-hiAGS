FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-hiags"]
COPY ./bin/ /