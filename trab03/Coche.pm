package Coche;
use strict;
use warnings;
use Moo;

has motor => (is => 'rw', required => 1);

sub descripcion {
    my ($self) = @_;
    return "Coche con motor tipo: " . $self->motor->tipo;
}

1;