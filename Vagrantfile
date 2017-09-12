# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.define "node1" do |node1|
    node1.vm.box = "debian/stretch64"
    node1.vm.hostname = "node1"
    node1.vm.network "private_network", ip: "10.0.0.10"
    node1.vm.network "private_network", ip: "10.0.100.10"
    node1.vm.provision "chef_zero" do |chef|
      chef.node_name = "node1"
      chef.data_bags_path = "data_bags"
      chef.nodes_path = "nodes"
      chef.roles_path = "roles"
      chef.synced_folder_type = "rsync"
    end
  end

  config.vm.define "node2" do |node2|
    node2.vm.box = "debian/stretch64"
    node2.vm.hostname = "node2"
    node2.vm.network "private_network", ip: "10.0.0.11"
    node2.vm.network "private_network", ip: "10.0.100.11"
    node2.vm.provision "chef_zero" do |chef|
      chef.node_name = "node2"
      chef.data_bags_path = "data_bags"
      chef.nodes_path = "nodes"
      chef.roles_path = "roles"
      chef.synced_folder_type = "rsync"
    end
  end
end
