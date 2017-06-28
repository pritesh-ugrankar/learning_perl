use strict;
use warnings;

my @gilligan = qw(red_shirt hat lucky_socks water_bottle);
my @skipper = qw(blue_shirt hat jacket preserver sunscreen);
my @professor = qw(sunscreen water_bottle slide_rule batteries radio);

sub check_items {
	my $name = shift;
	my $items = shift;

	my @required = qw(sunscreen preserver water_bottle jacket);

	my %names_items = map { $_ , 1 } @$items; 

	foreach my $thing (@required) {
		if (!$names_items{$thing}) {
			push @$items, "[",$thing,"]";
		}

	}
	print "Adding missing things(marked by [ ]) to $name\'s list\n";
	print "$name\'s items: @$items\n";
}

check_items("gilligan", \@gilligan);
check_items("skipper",  \@skipper);
