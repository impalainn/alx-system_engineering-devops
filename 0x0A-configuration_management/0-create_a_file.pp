file { '/tmp':
  ensure => 'directory',
  owner  => 'www-data',
  group  => 'www.data',
}
file { '/tmp/school':
  ensure => 'file',
  mode   => '0644',
}
