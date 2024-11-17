#!c:/strawberry/perl/bin/perl.exe
use strict;
use warnings;
use lib '.';  # Asegura que los módulos Coche.pm y Motor.pm sean accesibles
use Motor;
use Coche;

# Crear instancia de Motor
my $motor = Motor->new(tipo => 'V8');

# Crear instancia de Coche con composición del Motor
my $coche = Coche->new(motor => $motor);

# Imprimir descripción del Coche
print $coche->descripcion, "\n";
