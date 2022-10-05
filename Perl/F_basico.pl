#! /usr/bin/perl

use strict;
use warnings;

#funciones: son parte de codio reservadas para relaizar una tarea en concreto,
#es decir, una funcion es un nombre con una serie de instrucciones que posteriormente
#pueden ser llamadas en una o varias partes del script, las funciones permiten
#simplificar, ordenar y disminuirr el numero de lineas de codigo nesesarias para
#realizar determinadas tareas que pueden ser repetitivas.

#las funciones se declaran a traves de la palabra reservada sub.

sub mensaje {
    return "hola mundo";
}
print mensaje(). "\n";

#array especial en perl @_ no permite agregar parametros en las funciones.
sub saluda {
    my($saluda) = @_;
    return $saluda;
}

print saluda("te estoy saludando"). "\n";

sub sumar{
    my($numero1,$numero2) = @_;
    return $numero1 + $numero2;
}


print sumar(10,10). "\n";
exit;