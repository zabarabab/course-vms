FROM debian
RUN apt update -y && apt install -y hcloud-cli openssh-client pwgen ssl-cert ca-certificates procps iproute2 bsdextrautils netcat-openbsd ansible
