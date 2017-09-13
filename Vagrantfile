Vagrant.configure("2") do |config|
  config.vm.box = "envimation/ubuntu-xenial"

  config.vm.provision "shell", path: "installing-aspnetcore.sh"

  config.ssh.username = 'vagrant'
  config.ssh.password = 'vagrant'
  config.ssh.insert_key = false

  config.vm.network "forwarded_port", guest: 5000, host: 5000, auto_correct: true # winrm
end
