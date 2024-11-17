use strict;
use warnings;
use Moo;

package Coche;
has 'marca' => (is => 'ro');
has 'modelo' => (is => 'ro');
has 'año' => (is => 'ro', default => sub { 2024 });

sub descripcion {
    my $self = shift;
    return "Coche: " . $self->marca . " " . $self->modelo . ", Año: " . $self->año;
}

package main;
my $coche = Coche->new(marca => 'Toyota', modelo => 'Corolla');
print $coche->descripcion() . "\n";ona = Persona->new(nombre => "Carlos", edad => 30);

