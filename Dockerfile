FROM openjdk:8
COPY ./target/gestion-entreprise-0.0.1-SNAPSHOT.jar gestion-entreprise-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","gestion-entreprise-0.0.1-SNAPSHOT.jar"]
