

execute 'Reload the systemd daemon' do
    command 'sudo systemctl daemon-reload'
    action :run
    not_if { ::File.exist?('/home/ubuntu/mytomstart') }
end


execute 'start the Tomcat service' do
    command 'sudo systemctl start tomcat'
    action :run
    not_if { ::File.exist?('/home/ubuntu/mytomstart') }
end


execute 'To enable Tomcat starting up with the system' do
    command 'sudo systemctl enable tomcat'
    action :run
    not_if { ::File.exist?('/home/ubuntu/mytomstart') }
end

file '/home/ubuntu/mytomstart' do
    content 'content'
    mode '0755'
    action :create
end


