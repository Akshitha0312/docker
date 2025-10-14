FROM openjdk:11-java-slim
WORKDIR /app
COPY . .
RUN javac Samplename.java
CMD ["java", "Samplename"]
