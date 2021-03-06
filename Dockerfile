FROM maven:3.6.3-openjdk-14
LABEL maintrainer="accounttolearn"
ENV DIRECTORY_MAIN=/var/www PORTA=
COPY . $DIRECTORY_MAIN
WORKDIR $DIRECTORY_MAIN
ENTRYPOINT mvn clean package spring-boot:run -Dspring-boot.run.arguments=--server.port=$PORTA