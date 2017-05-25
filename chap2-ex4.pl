use warnings;
use strict;
use utf8;

print "Enter first number: ";
chomp (my $first_no = <STDIN>);
print "Enter second number: ";
chomp (my $second_no= <STDIN>);
print "first number: $first_no * ";
$first_no *= $second_no;
print "second number: $second_no = $first_no\n";
