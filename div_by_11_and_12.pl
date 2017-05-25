use strict;
use warnings;

my $x = 1;

while(1) {
	if ($x % 11 == 0 && $x % 12 == 0) {
		print "The number $x is divisible by both 11 and 12\n";
		exit;
	}
		$x++;
}
