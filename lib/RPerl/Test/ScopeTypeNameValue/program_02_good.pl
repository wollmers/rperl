#!/usr/bin/perl

# [[[ PREPROCESSOR ]]]
# <<< RUN_SUCCESS: "$VAR1 = {'number_arrayref' => ['number']};" >>>
# <<< RUN_SUCCESS: "$VAR1 = {'number_arrayref' => ['number','number']};" >>>
# <<< RUN_SUCCESS: "$VAR1 = {'arrayref' => ['number','integer']};" >>>
# <<< RUN_SUCCESS: "$VAR1 = {'number_arrayref' => ['number','number','number','number','number']};" >>>
# <<< RUN_SUCCESS: "$VAR1 = {'arrayref' => ['number','number','number','integer','number']};" >>>

# [[[ HEADER ]]]
use strict;
use warnings;
use RPerl;
our $VERSION = 0.001_000;

# [[[ CRITICS ]]]
## no critic qw(ProhibitUselessNoCritic ProhibitMagicNumbers RequireCheckedSyscalls)  # USER DEFAULT 1: allow numeric values & print operator
## no critic qw(RequireInterpolationOfMetachars)  # USER DEFAULT 2: allow single-quoted control characters & sigils

# [[[ OPERATIONS ]]]

$Data::Dumper::Indent = 0;
my arrayref $u = [2.2];
print Dumper( types($u) ) . "\n";
$u = [ 2.2, 3.3 ];
print Dumper( types($u) ) . "\n";
$u = [ 2.2, 3 ];
print Dumper( types($u) ) . "\n";
$u = [ 2.2, 3.3, 5.5, 7.7, 9.9 ];
print Dumper( types($u) ) . "\n";
$u = [ 2.2, 3.3, 5.5, 7, 9.9 ];
print Dumper( types($u) ) . "\n";