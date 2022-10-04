#! /usr/bin/perl

use strict;
use warnings;
#String
my $string = "hola soy un string" . "\n";	
print $string;

my $variable = "Incluye texto: $string"; #incluir texto en una variable
print $variable . "\n";

#integer
my $entero = 230;
print "\n" . $entero . "\n";

#float

my $decimal = 2.34;
print  "\n" . $decimal . "\n";

#octal

my $ocatal = 03345566;
print $octal . "\n";

#hexadecimal

my $hexadecimal = 0xFFOOFF11;
print $hexadecimal ."\n";
exit;