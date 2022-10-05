#! /usr/bin/perl

use strict;
use warnings;

#Una lista como su propio nombre indica es una lista de elemenetos indexados, hayque tener
#en cuenta que el primer elemento de una lista le corresponde al index 0, incrementando
#su valore en 1 por cada nuevo elemento que integre la lista

#para la lista se inicia con @ y se llama como una variable

my @empleos =('Fontanero', 'Programador', 'Camarero', 'Carpintero','Maestro');

print $empleos[4];

exit;