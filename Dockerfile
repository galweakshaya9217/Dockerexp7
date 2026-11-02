FROM openjdk:17
WORKDIR /app
COPY Sample.java .
RUN javac Sample.java
CMD ["java", "Sample"]