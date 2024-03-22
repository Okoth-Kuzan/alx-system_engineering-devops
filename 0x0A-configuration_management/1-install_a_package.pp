# install flask from pip3
package { 'python3-pip':
  ensure => installed,
}

exec { 'install_flask':
  command     => '/usr/bin/pip3 install flask==2.1.0',
  path        => ['/bin', '/usr/bin'],
  unless      => '/usr/bin/pip3 show flask | grep -q "Version: 2.1.0"',
  environment => 'PATH=/bin:/usr/bin',
}

