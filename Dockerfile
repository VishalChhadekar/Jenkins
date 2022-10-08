FROM openjdk:17.0.1
EXPOSE 8989 
ADD target/DemoProject-0.0.1-SNAPSHOT.war DemoProject-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java", "-jar", "/DemoProject-0.0.1-SNAPSHOT.war"]

