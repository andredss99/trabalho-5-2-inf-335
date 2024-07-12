FROM openjdk:11

COPY src/Main.java /home

WORKDIR /home

RUN javac Main.java

CMD ["java", "Main"]