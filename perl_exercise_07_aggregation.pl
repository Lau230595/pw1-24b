use strict;
use warnings;
use Moose;

package Estudiante;
has 'nombre' => (is => 'rw', isa => 'Str');

package Curso;
has 'estudiantes' => (is => 'rw', isa => 'ArrayRef[Estudiante]');

package main;
my $est1 = Estudiante->new(nombre => 'Laura');
my $est2 = Estudiante->new(nombre => 'Carlos');
my $curso = Curso->new(estudiantes => [$est1, $est2]);
print "Estudiantes en el curso: " . join(", ", map { $_->nombre } @{$curso->estudiantes}) . "\n";


