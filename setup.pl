#!/usr/bin/env perl

use strict;
use warnings;

sub showEnv {
	my $env = shift;
	print $env->{'Path'} . "\n";
}

my %env_vars = ( 
	'Path' => '/usr/bin:/usr/local/bin',
	'Home' => '/my/home'
);

showEnv(\%env_vars);

exit 0;
