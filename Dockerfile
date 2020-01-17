FROM scratch
EXPOSE 8080
ENTRYPOINT ["/enjoyed-sponge"]
COPY ./bin/ /