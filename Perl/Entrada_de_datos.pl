#! /usr/bin/perl

use strict;
use warnings;

#mediante <STDIN> se puede realizar una entrad de datos a travez del
#teclado y utilizar esos datos para ejecutar acciones en el programa.

print "Ingrese el primer numero: ";
my $numero1 = <STDIN>;
 print "Ingrese el segundo numero: ";
my $numero2 = <STDIN>;

my $total = $numero1 + $numero2;

 chomp($numero1); #para eliminar el salto de linea del valor de la variable
 chomp($numero2);
print "La el total de la suma de $numero1 y $numero2 es igual a: $total";
exit;