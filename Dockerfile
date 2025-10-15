FROM openjdk:11-slim
WORKDIR /app
COPY . .
RUN javac Samplename.java
CMD ["java", "Samplename"]
