FROM maven:3.6.3-openjdk-14
LABEL maintrainer="accounttolearn"
ARG porta=9003
ENV DIRECTORY_MAIN=/var/www PORTA_IMAGEM_DOCKER=$porta
COPY . $DIRECTORY_MAIN
WORKDIR $DIRECTORY_MAIN
RUN export PORTA_IMAGEM_DOCKER=$PORTA_IMAGEM_DOCKER
ENTRYPOINT mvn clean package spring-boot:run -Dspring-boot.run.arguments=--server.port=$PORTA_IMAGEM_DOCKER