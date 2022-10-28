#! /usr/bin/perl
#envia caracteres extraños en la consola de windows
binmode(STDOUT, ":encoding(cp850)"); #entrada de datos
binmode(STDIN, ":encoding(cp850)"); #salida de datos
use strict;
use warnings;

#modos: <read | write | >> append

open(ARCHIVO,'>>','Prueba.txt'); #para cambiar los modos se ponen los >>

print   "Agrega contenido al a archivo de texto:";

my $contenido = <STDIN>;

print ARCHIVO $contenido;

close(ARCHIVO);

#como leer un fichero

open(ARCHIVO, "<", 'prueba.txt');

print "Mostrando el contenido del archivo prueba.txt \n \n";

while(<ARCHIVO>){
    print $_;
}

close(ARCHIVO);

exit;