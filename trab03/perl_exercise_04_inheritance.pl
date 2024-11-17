use strict;
use warnings;
use Moose;

package Vehiculo;

has 'marca' => (is => 'rw', isa => 'Str');

package Coche;
extends 'Vehiculo';

has 'modelo' => (is => 'rw', isa => 'Str');

package main;

my $coche = Coche->new(marca => "Toyota", modelo => "Corolla");
print "Marca: " . $coche->marca . ", Modelo: " . $coche->modelo . "\n";

