class php {
package { 'php':
 name => 'php',
 ensure =>installed,
 } ->
package { 'libapache2-mod-php':
 name => 'libapache2-mod-php',
 ensure =>installed,
 } ->
package { 'php-mcrypt':
 name => 'php-mcrypt',
 ensure =>installed,
 } ->
package { 'php-mysql':
 name => 'php-mysql',
 ensure =>installed,
 } ->
file { 'index':
#x  name => 'apache2',
path => '/var/www/html/index.php',
ensure => present,
source => 'puppet:///modules/php/index.php',
   }
file { 'index1':
#x  name => 'apache2',
path => '/var/www/html/index.html',
ensure => absent,
#source => 'puppet:///modules/php/index.php',
   }


}


