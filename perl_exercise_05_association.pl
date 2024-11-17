#!c:/strawberry/perl/bin/perl.exe
use strict;
use warnings;
use lib '.';  # Agrega el directorio actual al @INC
use Profesor;
use Curso;

my $profesor = Profesor->new(nombre => 'Juan Carlos');
my $curso = Curso->new(nombre => 'Química', profesor => $profesor);

print $curso->descripcion, "\n";
