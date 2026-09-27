FROM eclipse-temurin:17-jre

COPY ./target/classes /tmp

WORKDIR /tmp

ENTRYPOINT ["java", "com.napier.sem.App"]