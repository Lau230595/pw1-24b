#!c:/strawberry/perl/bin/perl.exe
use strict;
use warnings;
use lib '.';  # Agrega el directorio actual al @INC
use Persona;

my $persona = Persona->new(nombre => 'Laura', edad => 25);
print $persona->saludar, "\n";