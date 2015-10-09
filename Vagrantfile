Vagrant.configure(2) do |config|
  config.vm.box = "hashicorp/precise32"
  config.vm.hostname = "web-dev"
  config.vm.network "forwarded_port", guest: 80, host: 2200
  config.vm.provision :shell, path:"provisioning.sh"
end
