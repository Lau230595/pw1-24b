package Estudiante;
use Moo;
extends 'Persona';

has carrera => (is => 'rw', required => 1);

sub presentarse {
    my ($self) = @_;
    return $self->R::presentarse . ", estudio " . $self->carrera;
}SUPE

1;