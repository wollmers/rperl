# [[[ TEST : "ERROR ECVPAPC03" ]]]
# [[[ HEADER ]]]
package RPerl::Test::DataTypeNumber::Number_48_Bad_02;
use strict;
use warnings;
use RPerl;
our $VERSION = 0.001_000;

# [[[ CRITICS ]]]
## no critic qw(ProhibitUselessNoCritic ProhibitMagicNumbers RequireCheckedSyscalls)  # USER DEFAULT 1: allow numeric values and print operator

# [[[ SUBROUTINES ]]]
our void $empty_sub = sub { 23_456.2_; };

1;
1;    # CODE SEPARATOR: end of package
