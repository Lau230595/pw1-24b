use strict;
use warnings;
use Moose;

package Persona;

has 'nombre' => (is => 'rw', isa => 'Str');
has 'edad'   => (is => 'rw', isa => 'Int');

sub BUILD {
    my $self = shift;
    print "Creando una persona: " . $self->nombre . "\n";
}

package main;

my $persona = Persona->new(nombre => "Carlos", edad => 30);

