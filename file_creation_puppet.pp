file { '/home/data.txt':
	
       content => 'This is first program in puppet',
       ensure => present
}