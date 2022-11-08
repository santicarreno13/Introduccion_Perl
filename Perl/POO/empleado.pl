#! /usr/bin/perl
#envia caracteres extraños en la consola de windows
binmode(STDOUT, ":encoding(cp850)"); #entrada de datos
binmode(STDIN, ":encoding(cp850)"); #salida de datos
use strict;
use warnings;

#Para incluri el objeto
use Empleado;

my $empleado = new Empleado();
my $empleado = Empleado::new();

print "Nombre del empleado:"$empleado->nombre('Luis') . "\n";
print "apellido del empleado:"$empleado->apellido('Carreño') . "\n";
print "Nombre del Domicilio:"$empleado->domicilio('carrera 107 #152 a 34') . "\n";
print "Nombre del Email:"$empleado->email('luisantoniocg,hotmail.com') . "\n";
print "Nombre del telefono:"$empleado->telefono('314579446') . "\n";

 exit;