#
# Cookbook:: mytomcatcookbook
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

include_recipe 'mytomcatcookbook::user'
include_recipe 'mytomcatcookbook::installjava'
include_recipe 'mytomcatcookbook::downlaod'
include_recipe 'mytomcatcookbook::permissions'
include_recipe 'mytomcatcookbook::tomadminuser'
include_recipe 'mytomcatcookbook::tomstart'
include_recipe 'mytomcatcookbook::deployjavaapp'