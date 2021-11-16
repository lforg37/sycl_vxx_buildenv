FROM ubuntu:21.04
RUN DEBIAN_FRONTEND=noninteractive apt update ;\
    DEBIAN_FRONTEND=noninteractive TZ=Europe/Paris apt install -y cmake clang git ninja-build python3 libboost-dev;\
    apt-get clean ;\
    rm -rf /var/lib/apt
    

