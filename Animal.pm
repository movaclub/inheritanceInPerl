package Animal;

use strict;
sub new {
  my $class = shift;
  my $self = {
      _name => shift
  };
  bless $self, $class;
}

sub get_name { # getter in our parent
  my $self = shift;
  return $self->{'_name'};
}

1;