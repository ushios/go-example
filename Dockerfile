FROM golang:1.6.3-onbuild
EXPOSE 8080 80
CMD ["app", "-s"]
