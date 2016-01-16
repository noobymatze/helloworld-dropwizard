FROM java:7-jre
RUN mkdir /opt/helloworld
COPY helloworld.yml /opt/helloworld
COPY build/libs/helloworld-all.jar /opt/helloworld
EXPOSE 8000
WORKDIR /opt/helloworld
CMD ["java", "-jar", "helloworld-all.jar", "server", "helloworld.yml"]
