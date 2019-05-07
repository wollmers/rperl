#!/usr/bin/env perl

# Learning RPerl, Section 4.3.2: Multiple Return Values

# [[[ PREPROCESSOR ]]]
# <<< EXECUTE_SUCCESS: 'have $retval = 23' >>>

# [[[ HEADER ]]]
use RPerl;
use strict;
use warnings;
our $VERSION = 0.001_000;

# [[[ CRITICS ]]]
## no critic qw(ProhibitUselessNoCritic ProhibitMagicNumbers RequireCheckedSyscalls)  # USER DEFAULT 1: allow numeric values & print operator
## no critic qw(RequireInterpolationOfMetachars)  # USER DEFAULT 2: allow single-quoted control characters & sigils

# [[[ SUBROUTINES ]]]
sub foo_single { { my integer $RETURN_TYPE }; return 23; }

# [[[ OPERATIONS ]]]
my integer $retval = foo_single();
print 'have $retval = ', $retval, "\n";