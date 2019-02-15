#
# Cookbook:: test_demo
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
Chef::Log.info("********** Hello, World! **********")
include_recipe 'sc-mongodb::default'
