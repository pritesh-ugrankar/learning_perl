use warnings;
use strict;


print "Enter some lines: ";
chomp (my @lines = <STDIN>);
print "$_\n" foreach  @lines;
