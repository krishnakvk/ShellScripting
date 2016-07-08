#
# Cookbook Name:: test
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file '/etc/test.txt' do
content 'This is the new file creating for chef resource test purpose'
end
package 'nginx' do 
action :install
end
