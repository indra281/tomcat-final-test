class tomcat::service inherits tomcat {
service { $::tomcat::service:
ensure => running,
enable => $tomcat::enable

}

file { $::tomcat::config_path:
ensure => present,
mode => $::tomcat::mode,
notify => Service['tomcat']
}

}
