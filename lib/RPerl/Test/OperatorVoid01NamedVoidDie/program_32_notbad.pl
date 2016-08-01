#!/usr/bin/perl

# [[[ PREPROCESSOR ]]]
# <<< EXECUTE_ERROR: 'reached' >>>
# <<< EXECUTE_ERROR: '2 howdy 3 dowdy 5 doody 7' >>>

# [[[ HEADER ]]]
use RPerl;
use strict;
use warnings;
our $VERSION = 0.001_000;

# [[[ CRITICS ]]]
## no critic qw(ProhibitUselessNoCritic ProhibitMagicNumbers RequireCheckedSyscalls)  # USER DEFAULT 1: allow numeric values & print operator
## no critic qw(RequireInterpolationOfMetachars)  # USER DEFAULT 2: allow single-quoted control characters & sigils

# [[[ OPERATIONS ]]]
print 'reached', "\n";
die 2, ' howdy ', 3, ' dowdy ', 5, ' doody ', 7, "\n";