#
# Cookbook:: my2ndcookbook
# Recipe:: mywebrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.


mypack=node['my2ndcookbook']['mywebpack']


package mypack do
    action :install
end


service mypack do
    action :start
end
