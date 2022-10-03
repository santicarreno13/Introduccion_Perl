#! /usr/bin/perl

use strict;
use warnings;

print "Dijite su nombre";
my $nombre = <STDIN>;

print "Digite su edad: ";

#Concatenacion en las impreciones, con normalidad
#pedir datos al usuario con <STDIN>:Entrada extandar
my $edad = <STDIN>; 


#if -elsif- else Condicional
if($edad < 18 and $edad > 0){
    print "Eres menor de edad\n";
}elsif($edad > 100 ){
     print "Tu eres un dinosaurio con esta edad te pareces a la reina isabel nmms $nombre. \n";
}elsif($edad <0){
     print "Tu eres un espermatozoide nmms $nombre. \n";
}else{
    print "Eres mayor de edad\n";
}

exit;