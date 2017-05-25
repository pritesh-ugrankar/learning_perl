use strict;
use warnings;
use v5.24.1;

sub greet_all {
	state @all;
	my $eachday = shift @_;
	if (!@all) {
		print " Hi $eachday, you are the first one\n";
	}
	else {
		print " Hi $eachday, we already have: @all\n";
}
	push @all, $eachday;
}

&greet_all("Monday");
&greet_all("Tuesday");
&greet_all("Wednesday");
&greet_all("Thursday");
&greet_all("Friday");
&greet_all("Saturday");
&greet_all("Sunday");
