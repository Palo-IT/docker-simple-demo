FROM debian:stretch

RUN apt-get update && \
    apt-get install -y openjdk-8-jre-headless

CMD echo "Version de java installée : " ; java -version