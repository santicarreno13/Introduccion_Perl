#! /usr/bin/perl

use strict;
use warnings;

#operador de seleccion es un operador triario que permite hacer una cosau otra
#dependiendo de la condicion dada, se puede describir como el
#equivalente a una condicion simple con las sentencias de if else.

#Estructura: condicion ? accion1 : accion2

my $variable1 =2;
my $variable2 =4;

$variable1 > $variable2 ? print "OK" : print "ERROR" ; #si no es mayor aparece error si es mayor aparece ok

exit;