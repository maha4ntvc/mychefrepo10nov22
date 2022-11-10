
if node['platform'] =='ubuntu'
default['my2ndcookbook']['mywebpack'] ='apache2'
end


if ['platform'] =='amazon'
 default['my2ndcookbook']['mywebpack'] ='httpd'
end


default['my2ndcookbook']['mypackage']='git'  # 1
force_default['my2ndcookbook']['mypackage']='tree' # 5
default['platform']='maha'

force_default['chef_client']['interval']    = '90'
force_default['chef_client']['splay']       = '30'