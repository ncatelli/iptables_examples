#
# Cookbook:: nginx
# Recipe:: default
#
# Copyright:: 2017, Nate Catelli, All Rights Reserved.

package node['nginx']['package'] do
  action :install
end
