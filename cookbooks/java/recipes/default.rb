#
# Cookbook Name:: java
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.
package 'epel-release' do 
  action :install
end


package 'java-1.7.0-openjdk' do 
  action :install
end

