file { '/tmp/school':
  ensure => 'file',
  owner  => 'www-data',
  group  => 'www.data',
  mode   => '0644',
}
