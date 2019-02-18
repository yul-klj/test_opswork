#
# Cookbook:: test_demo
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
Chef::Log.info("********** Hello, World! **********")
include_recipe 'sc-mongodb::replicaset'

# replicaset_name = node['mongodb']['replicaset_name']
# cluster_name = node['mongodb']['cluster_name']
# auto_configure_replicaset = node['mongodb']['auto_configure']['replicaset']
# auth = node['mongodb']['config']['auth']
