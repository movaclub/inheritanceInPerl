#!/perl
use strict;
use lib '.';
use Dog;
my $dog = Dog->new('Aba');
my $info = $dog->bark();
print '$info:', $info, "\n";
exit(0);