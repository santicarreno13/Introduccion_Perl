#! /usr/bin/perl
binmode(STDOUT, ":encoding(cp850)"); #entrada de datos
binmode(STDIN, ":encoding(cp850)"); #salida de datos
use strict;
use warnings;

#Bimode: permite indicar la codificaccion correcta para le entrada y salida  de datos,
#esta funcion permite indicar la codificaccion cp850 de la consola de windows para evitar,
#que aparescan caracteres extraños.



my  $string = "La condición \n";
print $string;
#chomp: elimina el salto de linea del final de un string
$string = "Hola mundo";
chomp($string);

#chop: eliminar el ultimo caracter de un string
$string = "931283890";
chop($string);


#uc: convierte el string a mayusculas :Solo la primera en mayuscula es ucfirst
$string = "hola mundo \n";
print uc($string);

#lc: convierte el string a minusculas:Solo la primera en minuscula es lcfirst
$string = "HOLA MUNDO \n";
print lc($string);

#length: regresa la logitud todal del string seleccionado
$string = "cuentame";
my $total = length($string);
print $total . "\n";

#substr: regresa el substringa a traves de las coordenadas inicio,final, si es negativo
#la extraccion se realiza de derecha a izquierda
$string = "hola mundo";
print substr($string,0,4); #se pone lo que extraer su posicion y el numero de carateres, en este caso quiero sacar el hola
print substr($string,-5,5); #lo mismo pero se pude con el negativo.

#index: devuelve la posicion de primera ocuerrencia del substring, la posicion inicial es 0,
#el sub string no es encontrado devuelve -1
$string = "programando con perl";
my $posicion = index($string, 'perl',0);
print "\n la posicion en perl en el string: $string es $posicion";
exit;