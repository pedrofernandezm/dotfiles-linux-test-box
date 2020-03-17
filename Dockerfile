FROM ubuntu:latest

RUN apt-get update && apt-get -y install \
      git \
      make \
      sudo

RUN useradd -G sudo -d /home/bob -m bob
RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

USER bob

WORKDIR /home/bob

RUN git clone https://github.com/pedrofernandezm/dotfiles.git

WORKDIR /home/bob/dotfiles

CMD ["/bin/bash"]
