FROM openjdk:21-jdk-slim
WORKDIR /app
COPY . .
EXPOSE 25565
CMD ["java", "-Xmx2G", "-jar", "fabric-server-mc.1.20.1-loader.0.14.22-launcher.0.11.2.jar", "nogui"]
