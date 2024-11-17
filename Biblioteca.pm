package Biblioteca;
use strict;
use warnings;
use Moo;

has libros => (is => 'rw', default => sub { [] });

sub agregar_libro {
    my ($self, $libro) = @_;
    push @{$self->libros}, $libro;
}

sub listar_libros {
    my ($self) = @_;
    return join ', ', map { $_->titulo } @{$self->libros};
}

1;
