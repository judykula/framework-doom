FROM java:8

WORKDIR /home/ubuntu/app

COPY target/doom.jar /home/ubuntu/app

CMD ["java","-Dspring.profiles.active=dev","-Xms125m","-Xmx125m","-jar","doom.jar"]