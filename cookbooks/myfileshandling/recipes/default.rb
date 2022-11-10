#
# Cookbook:: myfileshandling
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

file '/home/ubuntu/myfile.txt' do
    content 'this is my file'
    mode '0755'
    action :create
end

cookbook_file '/home/ubuntu/mystaticfile' do
    source 'myfile'
     mode '0755'
    action :create
end


package 'apache2' do
    action :install
end


template '/var/www/html/index.html' do
    source 'mydynofile.erb'
    mode '0755'
    action :create
end


remote_file '/home/ubuntu/apache-tomcat-8.0.32.tar.gz' do
    source 'https://archive.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz'
    mode '0755'
    action :create
end



