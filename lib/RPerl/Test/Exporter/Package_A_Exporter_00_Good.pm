# [[[ HEADER ]]]
use RPerl;
package RPerl::Test::Exporter::Package_A_Exporter_00_Good;
use strict;
use warnings;
our $VERSION = 0.001_000;

# [[[ CRITICS ]]]
## no critic qw(ProhibitUselessNoCritic ProhibitMagicNumbers RequireCheckedSyscalls)  # USER DEFAULT 1: allow numeric values & print operator
## no critic qw(RequireInterpolationOfMetachars)  # USER DEFAULT 2: allow single-quoted control characters & sigils

# [[[ EXPORTS ]]]
use RPerl::Exporter qw(import);
our @EXPORT_OK = qw(exported_ok);

# [[[ SUBROUTINES ]]]

sub not_exported {
    { my integer $RETURN_TYPE };
    ( my integer $arg ) = @ARG;
    print 'in Package_A_Exporter_00_Good::not_exported(), received $arg = ', $arg, "\n";
    return ($arg * 12);
}

sub exported_ok {
    { my integer $RETURN_TYPE };
    ( my integer $arg ) = @ARG;
    print 'in Package_A_Exporter_00_Good::exported_ok(), received $arg = ', $arg, "\n";
    return ($arg * 42);
}

1;    # end of class

