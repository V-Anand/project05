#!/usr/bin/env perl

use strict;
use warnings;

sub showEnv {
	my $env = shift;
	print $env->{'Path'} . "\n";
}

my %env_vars = ( 
	'Path' => '/usr/bin:/usr/local/bin',
        'Home' => '/home/avaidyanathan',
	'TmpHome' => '/tmp/home'
);

showEnv(\%env_vars);

while (my ($key, $val) = each(%env_vars)) {
    print $key . " -> " . $val . "\n";
}

exit 0;
