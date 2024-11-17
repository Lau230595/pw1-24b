use strict;
use warnings; 
use Moose;

package Animal;

has 'nombre' => (is => 'rw', isa => 'Str');

package main;

my $animal = Animal->new(nombre => "Perro");
print "Nombre: " . $animal->nombre . "\n";
$animal->nombre("Gato");
print "Nuevo Nombre: " . $animal->nombre . "\n";
