# install puppet-lint -v 2.5.0

exec { 'install python packages':
  command => '/usr/bin/apt-get -y install flask -v 2.1.0',
}
