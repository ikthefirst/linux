VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
	config.vm.box = "geerlingguy/centos7"

	config.vm.provider :virtualbox do |v|
		v.cpus = 1
		v.memory = 256
		v.linked_clone = true
	end

	# Linux Test Box
	config.vm.define "linux" do |node|
		node.vm.hostname = "linux.test"
		node.vm.network :private_network, ip: "192.168.100.101"
		node.vm.synced_folder "./scripts", "/scripts"
	end

end
