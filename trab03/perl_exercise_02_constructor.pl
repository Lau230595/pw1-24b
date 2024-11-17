#!c:/strawberry/perl/bin/perl.exe
use strict;
use warnings;
use lib '.';  # Agrega el directorio actual al @INC
use Persona;

my $persona = Persona->new(nombre => 'Carlos', edad => 30);
print "Crea una nueva persona: ", $persona->saludar, "\n";
