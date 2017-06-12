use strict;
use warnings;

my @castaways = qw(Gilligan Skipper Ginger Professor Mary Ann);

my %seen = map { $_ , 1 } @castaways;
print "Gilligan is present\n" if ($seen{'Gilligan'});

my @input_numbers = (1,2,4,8,16,32,64);

my @seperated = map { split // } @input_numbers;
print "@seperated\n";

my @chars = map { split // } @castaways;
print "@chars\n";

