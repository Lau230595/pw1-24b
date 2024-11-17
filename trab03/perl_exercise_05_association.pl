use strict;
use warnings; 
use Moose;

package Persona;

has 'nombre' => (is => 'rw', isa => 'Str');
has 'mascota' => (is => 'rw', isa => 'Maybe[Animal]');

package Animal;

has 'nombre' => (is => 'rw', isa => 'Str');

package main;

my $mascota = Animal->new(nombre => "Luna");
my $persona = Persona->new(nombre => "Laura", mascota => $mascota);
print $persona->nombre . " tiene una mascota llamada " . $persona->mascota->nombre . "\n";
