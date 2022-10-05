#! /usr/bin/perl

use strict;
use warnings;

#la sentencia if es una estrictira que permite establecer condiciones

my  $parametro = $ARGV[0];

print   "ingrese el primer numero:";
my $numero1 = <STDIN>;
print   "ingrese el segundo numero:";
my $numero2 = <STDIN>;

chomp ($numero1);
chomp ($numero2);

my $total;

if ($parametro eq 'sumar'){
    $total = $numero1 + $numero2;
    print "El total de $numero1 + $numero2 es igual a $total";
}elsif ($parametro eq 'restar'){
    $total = $numero1 - $numero2;
    print "El total de $numero1 - $numero2 es igual a $total";
}elsif($parametro eq 'multiplicar'){
    $total = $numero1 * $numero2;
    print "El total de $numero1 * $numero2 es igual a $total";
}elsif($parametro eq 'dividir'){
    $total = $numero1 / $numero2;
    print "El total de $numero1 / $numero2 es igual a $total";
}else{
    print "Error seleccione una de las siguientes opciones: sumar, restar ,multiplicar, dividir";
}
exit;