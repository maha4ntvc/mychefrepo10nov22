execute 'grant tomcat ownership' do
    command 'sudo chown -R tomcat:tomcat /opt/tomcat/'
    action :run
end


execute 'give execute permisions on users' do
    command 'sudo chmod -R u+x /opt/tomcat/bin'
    action :run
end
