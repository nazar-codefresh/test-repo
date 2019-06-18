ARG TEST_ARG=default_value

WORKDIR /app

FROM alpine:latest
RUN echo ${TEST_ARG} > file.txt
CMD ['cat file.txt']
