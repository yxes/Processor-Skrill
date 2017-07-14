#!perl -T
use 5.24.1;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Processor::Skrill' ) || print "Bail out!\n";
}

diag( "Testing Processor::Skrill $Processor::Skrill::VERSION, Perl $], $^X" );
