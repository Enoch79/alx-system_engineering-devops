#!/usr/bin/pup
# Create an file called 'school' on he dir tmp
file { 'school':
  ensure  => file,
  path    => '/tmp/school',
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0744',
  content => 'I love puppet'
}
