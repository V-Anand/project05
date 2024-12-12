#!/usr/bin/env perl

use strict;
use warnings;

sub showEnv {
	my $env = shift;
	my @keys = keys %{ $env };
	foreach my $key (@keys) {
	    print $key . "\n";
	}
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

print "Done. \n";

exit 0;
