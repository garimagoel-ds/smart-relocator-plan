
FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY . .

RUN javac Main.java Shelter.java

CMD ["java", "--add-modules", "jdk.httpserver", "Main"]
