FROM rust:1.82-bullseye
RUN apt-get update && apt-get install -y python3 python3-pip
