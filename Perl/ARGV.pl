#! /usr/bin/perl

use strict;
use warnings;

#ARGV es un array especial en perl que nos va a permitr incluir parametros al escript

my $numero1 = $ARGV[0];
my $numero2 = $ARGV[1];

my $total = $numero1 + $numero2;

print "El total de la suma de $numero1 y $numero2 es igual a: $total";
#para que enviar el la consola antes de ejecutar el programa se pone el nombre del archivo y luego se ponen los dos valores del array
exit;