use strict;
use warnings;
use Moose;

package Biblioteca;

has 'libros' => (is => 'rw', isa => 'ArrayRef[Libro]', default => sub { [] });

package Libro;

has 'titulo' => (is => 'rw', isa => 'Str');

package main;

my $libro1 = Libro->new(titulo => "Perl Básico");
my $libro2 = Libro->new(titulo => "POO en Perl");
my $biblioteca = Biblioteca->new(libros => [$libro1, $libro2]);

foreach my $libro (@{$biblioteca->libros}) {
    print "Libro: " . $libro->titulo . "\n";
}

