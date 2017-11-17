FROM jimschubert/8-jdk-alpine-mvn
MAINTAINER Chris Kulinski

COPY ./target/*.jar /data/springboot-helloworld/
WORKDIR /data/springboot-helloworld

CMD ["java", "-cp", "my-app-1.0-SNAPSHOT.jar com.mycompany.app.App" ]
