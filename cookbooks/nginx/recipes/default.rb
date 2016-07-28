#
# Cookbook Name:: nginx
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "ngiinx" do
action :install
end

service "nginx" do
action [ :enable, :start]
end

