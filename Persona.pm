package Persona;

use Moo;

has 'nombre' => (is => 'rw', required => 1);
has 'edad'   => (is => 'rw', required => 1);

sub saludar {
    my ($self) = @_;
    return "Hola, mi nombre es " . $self->nombre . " y tengo " . $self->edad . " años.";
}

1;