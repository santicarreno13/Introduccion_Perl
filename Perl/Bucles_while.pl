#! /usr/bin/perl

use strict;
use warnings;

my $contador = 0;

do {
    print "hola\n";	
    $contador++;
}unless ($contador <5) #es como el do while solo que unless

exit;