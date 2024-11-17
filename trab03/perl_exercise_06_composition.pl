use strict;
use warnings;  
use Moose;

package Motor;

has 'potencia' => (is => 'rw', isa => 'Str');

package Coche;

has 'motor' => (is => 'rw', isa => 'Motor');

package main;

my $motor = Motor->new(potencia => "120HP");
my $coche = Coche->new(motor => $motor);
print "El coche tiene un motor de " . $coche->motor->potencia . "\n";
