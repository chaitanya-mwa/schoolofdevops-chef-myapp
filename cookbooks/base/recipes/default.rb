

package [ "ntp", "tree", "unzip", "wget" ] do 
  action :install
end 

package "git"

user "deploy" do 
  uid 5001
  home '/home/deploy'
  action :create
  password '$1$Ze1eJK3R$j5I0NRP5WxbZAaeXcfYW7/'
end

user 'dojo' do 
  action :remove
end 

service node['ntp']['service'] do 
  action [ :start, :enable ]
end 

node.default['org']['name'] = "School of Devops"

template '/etc/motd' do 
  source 'motd.erb'
  owner 'root'
  group 'root'
  mode  0644
end 





