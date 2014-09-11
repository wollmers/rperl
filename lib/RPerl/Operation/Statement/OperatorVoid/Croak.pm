package RPerl::Operation::Statement::OperatorVoid::Croak;
use strict;
use warnings;
use RPerl;
our $VERSION = 0.000_003;

# [[[ SETUP ]]]
## no critic qw(ProhibitUselessNoCritic ProhibitMagicNumbers RequireCheckedSyscalls)  # USER DEFAULT 1: allow numeric values and print operator
use Scalar::Util 'blessed';

# [[[ OO INHERITANCE ]]]
use parent qw(RPerl::Operation::Statement::OperatorVoid);

# [[[ OO PROPERTIES ]]]
our %properties = ( ## no critic qw(ProhibitPackageVars)  # USER DEFAULT 2: allow OO properties
    name => my string $KEY_name = 'croak',
    arguments => my object__array_ref $KEY_arguments = undef,
);

# [[[ OO METHODS ]]]
# TRANSLATE
our object__method $ppi_to_rperl__translate = sub {
    ( my string $class, my object $node) = @_;    # class method
    my object $node_translated;
    $node_translated
        = { STUB_AST_OBJECT =>
            'CREATED BY RPerl::Operation::Statement::OperatorVoid::Croak' };
    return ($node_translated);
};

# GENERATE CPPOPS_PERLTYPES
our string__method $rperl_to_cpp__generate__CPPOPS_PERLTYPES = sub {
    ( my object $self ) = @_;                     # object method
    my string $self_generated = q{};
    $self_generated
        .= 'STUB PERL CODE STRING, CREATED BY RPerl::Operation::Statement::OperatorVoid::Croak';
    return ($self_generated);
};

# GENERATE CPPOPS_CPPTYPES
our string__method $rperl_to_cpp__generate__CPPOPS_CPPTYPES = sub {
    ( my object $self ) = @_;                     # object method
    my string $self_generated = q{};
    $self_generated
        .= 'STUB CPP CODE STRING, CREATED BY RPerl::Operation::Statement::OperatorVoid::Croak';
    return ($self_generated);
};

1;
