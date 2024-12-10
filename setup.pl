#!/usr/bin/env perl -w

use strict;
use warnings;

my $env_vars = {
	'Path' : '/usr/bin:/usr/local/bin'
};

print $env_vars->['Path'];

exit 0;
