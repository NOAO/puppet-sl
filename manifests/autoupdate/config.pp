class sl::autoupdate::config inherits sl::base {
  $require = Class['sl::autoupdate::install']

  file {'/etc/sysconfig/yum-autoupdate':
    owner   => 'root',
    group   => 'root',
    mode    => '0644',
    content => template("sl/6/yum-autoupdate"),
    ensure  => present,
  }
}
