use strict;
use warnings;
use Moose;

package Prueba;
has 'atributo' => (is => 'rw', isa => 'Str');

package main;
my $obj = Prueba->new(atributo => 'Funciona');
print "Atributo: " . $obj->atributo . "\n";
