package Curso;
use strict;
use warnings;
use Moo;

has nombre    => (is => 'rw', required => 1);
has profesor  => (is => 'rw', required => 1);

sub descripcion {
    my ($self) = @_;
    return "Curso: " . $self->nombre . " dictado por " . $self->profesor->nombre;
}

1;