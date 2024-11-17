#!c:/strawberry/perl/bin/perl.exe
use strict;
use warnings;
use lib '.';  # Asegura que los módulos estén accesibles
use Libro;
use Biblioteca;

# Crear instancias de libros
my $libro1 = Libro->new(titulo => 'El Principito');
my $libro2 = Libro->new(titulo => '1984');

# Crear una biblioteca y agregar libros
my $biblioteca = Biblioteca->new();
$biblioteca->agregar_libro($libro1);
$biblioteca->agregar_libro($libro2);

# Mostrar los libros en la biblioteca
print "Libros en la biblioteca: ", $biblioteca->listar_libros, "\n";
