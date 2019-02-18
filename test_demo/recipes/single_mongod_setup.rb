#
# Cookbook:: test_demo
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
Chef::Log.info("********** Hello, World! **********")
include_recipe 'sc-mongodb::default'

mongodb_instance "mongod" do
  port node['application']['port']
  auth node['mongodb']['auto_configure']['replicaset']
end
