class test {
  file { '/home/nitin/a':
    ensure => 'file',
#    path   => '',
   source => 'puppet:///modules/test/post-merge',
    mode   => 0755,
    owner  => root,
    group  => root,
  }
  														
}
