class tomcat::install inherits tomcat {

package { $tomcat::packages:
ensure => latest,
notify => Service['tomcat'],


}


}
