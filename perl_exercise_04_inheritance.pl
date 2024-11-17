use strict;
use warnings;
use Moose;

package Animal;
has 'nombre' => (is => 'rw', isa => 'Str');

package Perro;
extends 'Animal';

sub ladrar {
    my $self = shift;
    return $self->nombre . " dice: ¡Guau!";
}

package main;
my $perro = Perro->new(nombre => 'Rex');
print $perro->ladrar() . "\n";

