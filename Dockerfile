FROM alpine:latest

ARG TEST_KEY

WORKDIR /app
RUN echo "${TEST_KEY}" > ./file.txt
CMD ['cat file.txt']
