#! /usr/bin/perl

use strict;
use warnings;
#Una lista multidimensional es una lista en la cual entr sus elementos hay otras listas.
#para incluir la lista multidimensional se pone dentro deparentecis y corchetes
my @empleados = (['Luis',24],['Lucas',28,['calle las flores',32]],['Rafa',22]);

print "Nombre del empleado: " . $empleados[1][0] ."\n";
print "Edad del empleado: " . $empleados[1][1] . "\n";
print "Calle del empleado: " . $empleados[1][2][0] . "\n";
print "numero de su vivenda: " . $empleados[1][2][1];

exit;