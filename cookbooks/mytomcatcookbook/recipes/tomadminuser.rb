template '/opt/tomcat/conf/tomcat-users.xml' do
    source 'mytomuser.erb'
    mode '0755'
    action :create
end


template '/opt/tomcat/webapps/manager/META-INF/context.xml' do
    source 'mycontext.erb'
    mode '0755'
    action :create
end

template '/opt/tomcat/webapps/host-manager/META-INF/context.xml' do
    source 'myhostcontext.erb'
    mode '0755'
    action :create
end


template '/etc/systemd/system/tomcat.service' do
    source 'tomservice.erb'
    mode '0755'
    action :create
end
