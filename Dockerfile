FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sampleapp"]
COPY ./bin/ /