#!c:/strawberry/perl/bin/perl.exe
use strict;
use warnings;
use lib '.';  # Asegura que el módulo Persona.pm sea accesible
use Persona;
use Estudiante;

my $estudiante = Estudiante->new(
    nombre  => 'Marisol',
    edad    => 22,
    carrera => 'Ingeniería Ambiental'
);

print $estudiante->saludar, "\n";
print $estudiante->presentarse, "\n";
