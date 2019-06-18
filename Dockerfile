ARG TEST_ARG=default_value

FROM alpine:latest

WORKDIR /app
RUN echo ${TEST_ARG} > file.txt
CMD ['cat file.txt']
