file { "/tmp/hello":
  content => "Hello, world\n",
  ensure => present,
  owner => philgriffiths,
  mode => 640,
}
