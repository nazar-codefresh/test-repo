FROM alpine:latest
RUN echo ${TEST_ARG}
CMD ['echo ${TEST_ARG}']
