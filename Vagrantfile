

def nat(config)
    config.vm.provider "virtualbox" do |v|
      v.customize ["modifyvm", :id, "--nic2", "natnetwork", "--nat-network2", "test", "--nictype2", "virtio"]
    end
end

Vagrant.configure(2) do |config|
    config.vm.define "example", autostart: true do |build_example|
        nat(config)
        build_example.vm.box = "ubuntu/xenial64"
          build_example.vm.provision :shell, path: "bootstrap.sh"

        build_example.vm.network "forwarded_port", guest: 8800, host: 8800
                build_example.vm.network "forwarded_port", guest: 22, host: 2200

    end
end