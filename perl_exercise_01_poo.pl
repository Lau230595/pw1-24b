use Moose;

package Persona;

has 'nombre' => (is => 'rw', isa => 'Str');
has 'edad'   => (is => 'rw', isa => 'Int');

package main;

my $persona = Persona->new(nombre => "Laura", edad => 25);
print "Nombre: " . $persona->nombre . "\n";
print "Edad: " . $persona->edad . "\n";
