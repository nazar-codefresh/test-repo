FROM alpine:latest
RUN echo ${TEST_ARG}
CMD ['printenv']
