FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo10"]
COPY ./bin/ /