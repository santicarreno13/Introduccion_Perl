#! /usr/bin/perl

use strict;
use warnings;

#Escalares // nos permiten alamacenar unicamente un dato ,esclara $

my $nombre = "Santiago Esteban";
my $apellido = "Mancera";

print $nombre ."\n"; #Concatenar con un .
print $apellido ."\n";

#Arrays // nos permiten guardar muchos datos, 
#cuado se quiere un dato de un array tiene que parase a un escalar pero en el momento de imprimir, array con @

my @calificaciones = (8,7,10);

print  $calificaciones[2];
print "\n";

#Hashes // nos permiten dar un formato clave valor
#, para acceder a los Hashes en corchetes,para usar simbolo %

my %dias = (
    L => "Lunes",
    M1 => "Martes",
    M2 => "Miercoles",
);
print %dias{L};
print "\n";

#constantes // nos permiten siempre tener un valor no se pude cambiar

use constant pi => 3.1416;

print pi ."\n";
exit;