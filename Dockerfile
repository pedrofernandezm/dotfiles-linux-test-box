FROM ubuntu:disco

RUN apt-get update && apt-get -y install \
      git \
      vim

RUN git clone https://github.com/pedrofernandezm/dotfiles.git

WORKDIR dotfiles

CMD ["/bin/bash"]
