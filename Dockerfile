FROM ubuntu
RUN apt update
RUN ["echo", "packages updated"]
CMD ["echo", "hello world"]
