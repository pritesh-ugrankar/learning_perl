use strict;
use warnings;
use v5.24.1;
use utf8;
#print "Enter two numbers\n";
#chomp (my @entries = <STDIN>);
#
#my ($first, $second) = @entries;
#print "Truth\n" if $first++ && $second++;
#print "First : $first\nSecond: $second\n";
my ($first, $second) = (12, 1);
say 'Both true!' if  $first &&  $second;

my @array = [1..10];
my $array = \@array;
print "$array[1]\n";

