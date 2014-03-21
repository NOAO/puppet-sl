class sl::autoupdate::install inherits sl::base {
  package{['yum-autoupdate']:
    ensure => present,
    require => Package['yum-plugin-security'],
  }
}
