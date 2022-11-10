

remote_file '/home/ubuntu/apache-tomcat-10.0.20.tar.gz' do
    source 'https://archive.apache.org/dist/tomcat/tomcat-10/v10.0.20/bin/apache-tomcat-10.0.20.tar.gz'
    mode '0755'
    action :create
end


execute 'i want extract tar file' do
    command 'sudo tar xzvf /home/ubuntu/apache-tomcat-10.0.20.tar.gz -C /opt/tomcat --strip-components=1'
    action :run
    not_if { ::File.exist?('/opt/tomcat/LICENSE') }
end
