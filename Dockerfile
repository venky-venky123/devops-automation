FROM openjdk:17
EXPOSE 8080
COPY target/my1st-artifact.jar my1st-artifact.jar
ENTRYPOINT ["java","-jar","/my1st-artifact.jar"]
