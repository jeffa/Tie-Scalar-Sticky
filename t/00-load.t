#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Tie::Scalar::Sticky' ) || print "Bail out!\n";
}

diag( "Testing Tie::Scalar::Sticky $Tie::Scalar::Sticky::VERSION, Perl $], $^X" );
