FROM openjdk:17-alpine

WORKDIR .

COPY . .

RUN javac Hello.java

CMD ["java","Hello"]