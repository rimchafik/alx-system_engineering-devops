#!/usr/bin/env bash
# Setting up my client config file

file { 'etc/ssh/ssh_config':
	ensure => present,

	content => "
		#SSH client configuration 
		host*
		IdentityFile ~/.ssh/school
		PasswordAuthentication no
		",
}
