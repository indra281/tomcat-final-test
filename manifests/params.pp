class tomcat::params {


$packages = ['tomcat', 'tomcat-webapps']
$service = 'tomcat'
$enable = 'true'
$config_path = '/etc/tomcat/tomcat.config'
$mode = '0777'

}
