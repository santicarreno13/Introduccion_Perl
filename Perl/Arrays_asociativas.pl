#! /usr/bin/perl

use strict;
use warnings;

#las listas asociativas son aquellas listas en las que sus elementos estan asociados
#a travez de una clave-valor
#clave-valor se usa para llamarse con el %

my %imagen = ('Anchura'=> 200, 'Altura' => 60, 'Background' => 'Azul');
#con los {} se accede a la clave valor llamandola por su nombre

print "Anchura de la imagen:" . $imagen{'Anchura'} . "\n";
print "Altura de la imagen:" . $imagen{'Altura'} . "\n";
print "Color de la imagen:" . $imagen{'Background'};


exit;