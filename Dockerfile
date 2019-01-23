FROM scratch
EXPOSE 8080
ENTRYPOINT ["/goland-01"]
COPY ./bin/ /