FROM openjdk:17-alpine
EXPOSE 8080
ADD target/09springboot-k8s-demo-0.0.1-SNAPSHOT.jar 09springboot-k8s-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/09springboot-k8s-demo-0.0.1-SNAPSHOT.jar"]