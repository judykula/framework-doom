FROM java:8

WORKDIR /app

格式：`ADD <src> <dest>`复制本地文件到镜像的功能
ADD target/doom.jar /app/

CMD ["java","-Dspring.profiles.active=dev","-Xms125m","-Xmx125m","-jar","doom.jar"]