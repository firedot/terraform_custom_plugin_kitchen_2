Vagrant.configure("2") do |config|
  config.vm.box = "firedot/xenial64"
  config.vm.box_version = "0.0.1"
  config.vm.provision "shell", path: "scripts/provision.sh"
  config.vm.provision "shell", path: "scripts/ruby_install.sh"
  config.vm.provision "shell", path: "scripts/provision_gems.sh"
  config.vm.synced_folder ".", "/vagrant", disabled: false
end
