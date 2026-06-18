FROM openjdk:17-jdk-slim    # 安装 Java 环境
WORKDIR /app                 # 创建并进入 /app 目录
COPY tlias.jar app.jar       # 把 Jar 包复制到 /app 目录下
EXPOSE 8082                  # 暴露 8082 端口
ENTRYPOINT ["java", "-jar", "app.jar"]  # 在 /app 目录下运行 Jar 包