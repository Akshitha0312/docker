FROM openjdk:17
WORKDIR /app
COPY Samplename.java /app
RUN javac Samplename.java
CMD ["java", "Samplename"]
