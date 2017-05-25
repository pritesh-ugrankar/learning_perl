use strict;
use warnings;
use v5.24.1;

sub greet {
	state $first = shift @_;
	my $second = shift @_;

	if (!defined $second) {
		print "Hi $first\n" ;
	} else {

	print "Hi $second, $first is here too\n";
}

}

&greet("Fred");
&greet("Barney");
