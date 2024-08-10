FROM ubuntu
WORKDIR /
COPY . .
CMD ["echo","Hello World"]
ENTRYPOINT ["echo","This operation overtakes over runtime declaration!!!"]
