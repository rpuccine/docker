From ubuntu
RUN apt-get -y update && apt-get install -y openssh-server
RUN groupadd -r rpuccine && useradd -g rpuccine -r -m rpuccine
# USER rpuccine
# WORKDIR /home/rpuccine
COPY id_rsa.pub /home/rpuccine/.ssh/authorized_keys
COPY sshd_config /etc/ssh/sshd_config
EXPOSE 42
CMD service ssh restart && /bin/bash
