#! /usr/bin/perl

use strict;
use warnings;
#parametro sin opciones
# si no esta definodo !defined
sub multiplicar{
    my ($numero,$opciones) = @_;
    if (!defined($opciones))
    {
        $opciones = 5;
    }
    return $numero * $opciones;
}
print multiplicar(5). "\n";
print multiplicar(4,4). "\n";

#parametros con opciones

sub imagen{
    my(%operaciones) = @_;
    my %default = ('Anchura'=> 250,'Altura'=>250,'background'=>'azul');

    foreach(keys %default){
        if ($operaciones{$_} eq undef)
        {
            $operaciones{$_}= $default{$_};
        }
    }
    my $resultado = "La Anchura de la imagen es:" . $operaciones{'Anchura'}. "\n";
    $resultado .= "La Altura de la imagen es:" . $operaciones{'Altura'}. "\n";
    $resultado .= "El color de fondo de la imagen es:" . $operaciones{'background'}. "\n";
    return $resultado;
}

print imagen(('Anchura'=> 1000,'Altura'=>500,'background'=>'Negro'));
exit;