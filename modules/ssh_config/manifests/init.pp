class ssh_config {
file { 'ssh_config':
    ensure => 'file',
    path   => '/etc/ssh/ssh_config',
   source => 'puppet:///modules/ssh_config/config',
    
  }
}
