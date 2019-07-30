FROM openjdk:8-jre-alpine
WORKDIR /
#COPY custom-jre3 /opt/custom-jre3
COPY target/scala-2.13/Scala-Try-Dockerize-Custom-0.1.jar .
EXPOSE 8080
#ENV PATH /opt/custom-jre3/bin:$PATH
CMD ["java", "-jar", "Scala-Try-Dockerize-Custom-0.1.jar"]