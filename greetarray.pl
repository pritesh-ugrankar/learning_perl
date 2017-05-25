use strict;
use warnings;
use v5.24.1;

my @days = ("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday");

sub greet {
	state @alldays;
	@alldays = shift @_;
	print "Hi @alldays, You are the first one\n";
	foreach my $day(@_) {
			print "Hi $day, we already have: @alldays\n";
			push @alldays, $day;
		}
}
&greet(@days);
