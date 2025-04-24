FROM mtnfog/philter:latest

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "philter-server.jar"]
