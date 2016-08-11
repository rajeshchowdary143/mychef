#
# Cookbook Name:: bircook
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

file "/etc/chefsample1.txt" do
content "chef sample cookbook page"
mode '0755'
owner 'rajesh'
end
include_recipe "apache::default"

cookbook_file "/opt/cheffile" do
source "cheffile"
mode '744'
end
