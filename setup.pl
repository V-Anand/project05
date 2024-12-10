#!/usr/bin/env perl

use strict;
use warnings;

my $env_vars = {
	'Path' => '/usr/bin:/usr/local/bin'
};

print $env_vars->{'Path'} . "\n";

exit 0;
