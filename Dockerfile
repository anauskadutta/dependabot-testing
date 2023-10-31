FROM alpine:3.10.3
ENTRYPOINT ["echo"]
ARG who-to-greet
CMD ["Hello $who-to-greet"]
