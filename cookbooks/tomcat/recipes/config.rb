
template node['tomcat']['config'] do
  source 'tomcat.conf.erb'
  owner node['tomcat']['user']
  group node['tomcat']['group']
  mode '0644'
  action :create
  notifies :restart, "service[#{node['tomcat']['service']}]", :delayed
end

