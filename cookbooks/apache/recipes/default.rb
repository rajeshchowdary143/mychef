#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "security::default"
package "httpd" do
	action :install
end
service "httpd" do
	action [:enable, :start]
end
