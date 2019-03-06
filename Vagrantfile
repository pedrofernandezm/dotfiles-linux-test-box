Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.provision "shell", path: "shell-provision.sh"
  config.ssh.forward_agent = true
end
