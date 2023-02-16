FROM gradle:jdk17
COPY ./demo /demo
WORKDIR /demo
RUN gradle --no-daemon clean assemble
