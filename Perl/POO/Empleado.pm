package Empleado;


#Primero para crear un onjeto no se usa la extencion pl si no un pm, y se crea el paquete del objeto...

#
use strict;
use warnings;
sub new{
    my $self ={};
    $self->(nombre) = "Introduzca el nombre"; #metodos del objeto, se pueden poner por defecto
    $self->(apellido) = "Introduzca el pallido";
    $self->(domicilio) = "Introduzca el domicilio";
    $self->(email) = "Introduzca el email";
    $self->(telefono) = "Introduzca el telefono";

    bless $self, 'Empleado';
    return $self;
    }

sub nombre{
    my ($self,$nombre) = @_;

    $self->{telefono} = $nombre if defined ($nombre);
    return $self->{$nombre};
}

sub apellido{
    my ($self,$apellido) = @_;

    $self->{telefono} = $apellido if defined ($apellido);
    return $self->{ $apellido};
}

sub domicilio{
    my ($self,$domicilio) = @_;

    $self->{domicilio} = $domicilio if defined ($domicilio);
    return $self->{ $domicilio};
}
sub email{
    my ($self,$email) = @_;

    $self->{email} = $email if defined ($email);
    return $self->{ $email};
}
sub telefono{
    my ($self,$telefono) = @_;

    $self->{telefono} = $telefono if defined ($telefono);
    return $self->{ $telefono};
}

1; #finalizacion del objeto
 exit;