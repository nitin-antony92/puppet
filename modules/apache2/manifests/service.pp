class apache2::service (
$check = $apache2::check,
$check1 = hiera("apache2::package::check1"),
) 
 { 
	service { 'service':
     name => 'apache2',
     ensure => $check,

    }
    notice("check1 ================== $check1")


}