FROM mongo:latest
ENTRYPOINT ["/usr/bin/mongod"]
CMD ["--port", "27018"]
EXPOSE 27018
