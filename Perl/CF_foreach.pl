#! /usr/bin/perl

use strict;
use warnings;

#Literal sobre una lista asociativa o normal
#Lista normal
my @nombres = ('mario','manuel','fernando','alberto');
# variable especial de perl $_ , lo que hace es optener el elemento correspondiente de la interaccion, para optener los elemento de la lista.
foreach(@nombres){
    print $_ ."\n";
}
#variable de nosotros para recorer el for
foreach  my $elementos (@nombres){
    print $elementos ."\n";
}

#Lista asociativa

my %asociativa =(1 => 'uno',2=>'dos',3=>'tres');
#si no agregamos 'keys' accedemos a su valor y no a las claves
#variable de perl
foreach(keys %asociativa){
    print "Clave: $_ ----- Valor:".$asociativa{$_}."\n";
}
#variable de nosotros
foreach my $elemento (keys %asociativa){
    print "Clave: $elemento ----- Valor:".$asociativa{$_}."\n";
}
exit;
