FROM openjdk:21-jdk-slim
WORKDIR /app
COPY . .
EXPOSE 25565
CMD ["java", "-Xmx2G", "-jar", "fabric-server-mc.1.20.1-loader.0.15.7-launcher.1.0.0.jar", "nogui"]
