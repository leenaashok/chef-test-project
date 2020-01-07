#
# Cookbook:: install_apache
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

  execute "update-upgrade" do
  	command "sudo apt-get update && sudo apt-get upgrade -y"
  	action :run
  end
# This is a testing text.
# Adding text testing 2
