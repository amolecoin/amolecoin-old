FROM ubuntu:14.04

COPY ./amolecoin.conf /root/.amolecoin/amolecoin.conf
COPY . /usr/src/amolecoin

WORKDIR /usr/src/amolecoin

RUN ./build-all.sh

EXPOSE 9982 19982

#CMD ["amolecoind", "--printtoconsole"]
