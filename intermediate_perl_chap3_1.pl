use strict;
use warnings;

sub check_required {
	my $who = shift;
	my %whos_items = map { $_, 1 } @_;
	my @missing_items;
	my @common_items;
	my @extra_items;

	my @required = qw(sunscreen preserver jacket water_bottle);
	my %required_items = map { $_, 1 } @required;

	foreach my $item (@required) {
		if (not exists $whos_items{$item}) {
			push @missing_items, $item; 
		} else {
			push @common_items, $item;
		}
	}

	foreach my $extra (@_) {
		if (not exists $required_items{$extra}) {
			push @extra_items, $extra;
		}
	}
	print "Missing Items:  @missing_items\n";
	print "Common  Items:  @common_items\n";
	print "Extra   Items:  @extra_items\n";
	
}

my @gilligan = qw(red_shirt hat sunscreen preserver goggles beer);
check_required("gilligan", @gilligan);
