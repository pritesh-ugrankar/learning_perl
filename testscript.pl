use strict;
use warnings;
use Benchmark;

my $t0 = Benchmark->new;
my @array = (1..100000000);

my @multiplied = map { $_ * 2} @array;
print scalar @multiplied, "\n";
my $t1 = Benchmark->new;
my $td = timediff($t0,$t1);
print "Completion time: ",timestr($td),"\n";
