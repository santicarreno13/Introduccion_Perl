#! /usr/bin/perl
#envia caracteres extraños en la consola de windows
binmode(STDOUT, ":encoding(cp850)"); #entrada de datos
binmode(STDIN, ":encoding(cp850)"); #salida de datos
use strict;
use warnings;

#ejemplo para un solo remplazo
my $string = "hola hola hola hola";
$string =~ s/hola/adios/; #s para solo el primero
print $string ."\n";

#ejemplo para remplazar todas las concidencias
$string = "hola hola hola hola";
$string =~ s/hola/adios/g; #s y g al final para remplzar todas
print $string ."\n";

#Ejmeplo para remplazar todas las concidencias ingnoradno mayusculas y minusculas
$string = "hola HOLA hola HOLA";
$string =~ s/hola/adios/gi; #gi para que ingnore mayus y minus
print $string ."\n";

#Ejemplo de remplazar a traves de arrays
my @buscar =('a','e','i','o','u');
my @remplazar = (1,2,3,4,5);
$string = "En este string se remplazaran las vocales por los numeros";

for (my $x=0; $x<@buscar; $x++){
    my $_buscar = $buscar[$x];
    my $_remplazar = $remplazar[$x];
    $string =~ s/$_buscar/$_remplazar/gi;
}
print $string ."\n";

exit;