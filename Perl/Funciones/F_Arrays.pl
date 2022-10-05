#! /usr/bin/perl
#envia caracteres extraños en la consola de windows
binmode(STDOUT, ":encoding(cp850)"); #entrada de datos
binmode(STDIN, ":encoding(cp850)"); #salida de datos
use strict;
use warnings;

#scalar: Devuelve el numero total de elementos de un array.
my @lista = (1,2,3,4,5);
print scalar(@lista). "\n";

#join: convierte un array  en un string mediante el separador indicado
my @numeros = ("Uno","Dos","Tres","Cuatro","Cinco");
my $string = join('-', @numeros);
print $string . "\n";

#split: Divide un string para convertirlo en un array apartir del patron indicado
my $cadena = "uno dos tres cuatro";
my @lista = split(' ',$cadena);
foreach (@lista){
    print $_. "\n";
}

#shift:Elimina el primer elemento de un array

my @nombres = ('Raul','Antonio','Pedro');
shift(@nombres);
foreach (@nombres){
    print $_ . "\n";
}
#unshift:permite añadir nuevos elementos al principio de un array
my @listaa = ('manuel','Fernando');
unshift(@nombres,@listaa);
foreach (@nombres){
    print $_ . "\n";
}

#pop: elimina el ultimo elemento de un array.

my @paises = ('Argentina','Peru','Colombia','venezuela');
pop(@paises);
foreach (@paises){
    print $_ . "\n";
}

#push: permite agregar nuevos elementos al final del array.
my @frutas = ('Pera','planato','Manzana');
my @NewFrutas = ('Naranja','Melocoton');
push(@frutas,@NewFrutas);
foreach (@frutas){
    print $_ . "\n";
}


exit;