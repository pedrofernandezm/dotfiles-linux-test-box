# Linux test box for Dotfiles

This will create a Vagrant VM to test the correct set up and usage of the [dotfiles](https://github.com/pedrofernandezm/dotfiles)


## Dependencies

- [Vagrant](https://www.vagrantup.com)

## Run test box set up

`make box`

This will add your default ssh key (`~/.ssh/id_rsa`) to the ssh-agent and provision a Vagrant VM with the dotfiles repository in it.
