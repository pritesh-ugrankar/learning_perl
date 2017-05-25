use warnings;
use strict;

print "Enter the string: ";
#chomp (my $text = <STDIN>);
my $text = <STDIN>;
print "Enter the number of times you want $text to be repeated: ";
chomp (my $times = <STDIN>);
print $text  x $times, "\n";

