class apache2::package(
$check1 ='') {
	package { 'apache2':
 name => 'apache2',
 ensure =>installed,
 }
}