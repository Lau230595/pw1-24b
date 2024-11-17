use strict;
use warnings;  
use Moose;

package Computadora;
has 'procesador' => (is => 'rw', isa => 'Str');
has 'ram' => (is => 'rw', isa => 'Int');

package Oficina;
has 'pc' => (is => 'rw', isa => 'Computadora');

package main;
my $pc = Computadora->new(procesador => 'Intel i7', ram => 16);
my $oficina = Oficina->new(pc => $pc);
print "PC en oficina: Procesador " . $oficina->pc->procesador . ", RAM " . $oficina->pc->ram . " GB\n";
