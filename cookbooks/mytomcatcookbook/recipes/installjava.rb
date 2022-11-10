apt_update 'update package' do
    ignore_failure true
    action :update
end


package 'openjdk-8-jdk' do
    action :install
end
