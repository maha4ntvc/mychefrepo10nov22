#
# Cookbook:: my2ndcookbook
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
include_recipe 'my2ndcookbook::mywebrecipe'
include_recipe 'my2ndcookbook::mysql'
include_recipe 'my2ndcookbook::mypack'
include_recipe 'chef-client::default'
include_recipe 'my2ndcookbook::myjava'