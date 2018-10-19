FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-run2"]
COPY ./bin/ /