# kill process killmenow

exec { 'pkill':
  command  => 'pkill killmenow',
  path => '/usr/bin:/usr/sbin:/bin',
}


