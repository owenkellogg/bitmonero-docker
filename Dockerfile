FROM ubuntu:14.04

RUN sudo apt-get update

RUN sudo apt -y install \
    build-essential cmake libboost-all-dev miniupnpc \
    libunbound-dev graphviz doxygen libunwind8-dev \
    pkg-config libssl-dev

RUN git clone https://github.com/monero-project/bitmonero /opt/bitmonero

WORKDIR /opt/bitmonero

RUN make

