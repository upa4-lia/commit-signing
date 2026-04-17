FROM alpine:3.19
RUN echo "Hello from attested image" > /hello.txt
CMD ["cat", "/hello.txt"]
