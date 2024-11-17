use strict;
use warnings; 
use Moose;

package Motor;
has 'potencia' => (is => 'rw', isa => 'Int');

package Coche;
has 'motor' => (is => 'rw', isa => 'Motor');

package main;
my $motor = Motor->new(potencia => 150);
my $coche = Coche->new(motor => $motor);
print "Potencia del motor: " . $coche->motor->potencia . " HP\n";
