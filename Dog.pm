package Dog;

use base 'Animal';

sub new {
  my ($class, @args) = @_;
  my $self = $class->SUPER::new(@args); # transparent child args pass
  $self->{'name'} = $self->get_name(); # get name transparently
  return $self;
}



sub bark {
  my $self = shift;
  return q[Dog ] . $self->{'name'} . q[ is barking...];
}


1;