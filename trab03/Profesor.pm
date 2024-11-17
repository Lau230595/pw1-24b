package Profesor;
use strict;
use warnings;
use Moo;

has nombre => (is => 'rw', required => 1);

sub ensenar {
    my ($self) = @_;
    return $self->nombre . " está enseñando.";
}
1;