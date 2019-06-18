ARG TEST_ARG=default_value

FROM alpine:latest
RUN echo ${TEST_ARG}
CMD ['printenv']
