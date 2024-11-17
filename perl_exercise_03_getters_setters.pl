#!c:/strawberry/perl/bin/perl.exe
use strict;
use warnings;
use lib '.';  # Asegura que el módulo Persona.pm sea accesible
use Persona;

my $persona = Persona->new(nombre => 'Sonia', edad => 50);

# Información inicial
print "Información inicial: ", $persona->saludar, "\n";

# Actualizando atributos usando setters
$persona->nombre('Sonia Vilca');
$persona->edad(51);

# Información actualizada
print "Información actualizada: ", $persona->saludar, "\n";
