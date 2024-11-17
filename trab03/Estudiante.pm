package Estudiante;
use Moo;
extends 'Persona';

has carrera => (is => 'rw', required => 1);

sub presentarse {
    my ($self) = @_;
    return $self->SUPER::presentarse . ", estudio " . $self->carrera;
}

1;