default['tomcat']['deploy']['url'] =  'https://6-56512351-gh.circle-artifacts.com/0/tmp/circle-artifacts.FjgJEki/CMADSession-0.0.19.war'
default['tomcat']['deploy']['path'] = '/usr/share/tomcat/webapps'
default['tomcat']['deploy']['filename'] = 'app.war'
default['tomcat']['deploy']['context'] = 'app'
#default['deploy'][''] =
default['tomcat']['deploy']['context_path'] = "#{node['tomcat']['deploy']['path']}/#{node['tomcat']['deploy']['context']}"
default['tomcat']['deploy']['file_path'] = "#{node['tomcat']['deploy']['path']}/#{node['tomcat']['deploy']['filename']}"
