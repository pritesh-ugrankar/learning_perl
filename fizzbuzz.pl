use strict;
use warnings;

my @arr = (1..100);

foreach my $num(@arr) {
	if ($num % 3 == 0 && $num % 5 == 0 ) {
		print "$num: FizzBuzz\n";
	} elsif ($num % 3 == 0) {
		print "$num: Fizz\n";
	} elsif ($num % 5 == 0) {
		print "$num: Buzz\n";
	} else {
		print "$num\n";
	}
}

