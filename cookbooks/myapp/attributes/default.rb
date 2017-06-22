default['tomcat']['deploy']['url'] =  'https://4-94848332-gh.circle-artifacts.com/0/tmp/circle-artifacts.7i7uXQd/sysfoo.war'
default['tomcat']['deploy']['path'] = '/usr/share/tomcat/webapps'
default['tomcat']['deploy']['filename'] = 'app.war'
default['tomcat']['deploy']['context'] = 'app'
#default['deploy'][''] =
default['tomcat']['deploy']['context_path'] = "#{node['tomcat']['deploy']['path']}/#{node['tomcat']['deploy']['context']}"
default['tomcat']['deploy']['file_path'] = "#{node['tomcat']['deploy']['path']}/#{node['tomcat']['deploy']['filename']}"
