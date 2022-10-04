#! /usr/bin/perl
use strict;
use warnings;

# =~ siel patron es encontrado
# !~ si el patron no es encontrado\

my $email = "email\@example.com";

if($email !~ /^[a-zA-Z0-9\._-]+@[a-zA-Z0-9-]{2,}[.][a-zA-Z]{2,4}$/){
 print "Error el formato de email es incorrecto";
}else{
    print "Error el formato de email es correcto";
}
exit;
