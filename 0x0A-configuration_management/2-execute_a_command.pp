# Create a Puppet manifest to kill a process named "killmenow"

exec { 'kill':
  command => 'pkill -f killmenow',
  path    => ['/usr/bin', '/usr/sbin']
}
