default['tomcat']['user'] = 'tomcat'
default['tomcat']['group'] = 'tomcat'
default['tomcat']['config'] = '/etc/tomcat/tomcat.conf'
default['tomcat']['user_config'] = '/etc/tomcat/tomcat-users.xml'
default['tomcat']['packages'] = [ 'tomcat', 'tomcat-webapps' ]
default['tomcat']['service'] = 'tomcat'
default['tomcat']['java_home'] = '/usr/lib/jvm/jre'
default['tomcat']['catalina_home'] = '/usr/share/tomcat'
default['tomcat']['java_opts'] = '-Xms32m -Xmx64m -XX:MaxPermSize=64M -Djava.security.egd=file:/dev/./urandom'
