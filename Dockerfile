FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go030403"]
COPY ./bin/ /