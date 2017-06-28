use strict;
use warnings;

my @gilligan = qw(red_shirt hat lucky_socks water_bottle);
my @skipper = qw(blue_shirt hat jacket preserver sunscreen);
my @professor = qw(sunscreen water_bottle slide_rule batteries radio);


sub check_items {
	my $who = shift;
	my $list_of_items = shift;
	my @required = qw(sunscreen preserver jacket water_bottle);
	
	my %whos_items = map { $_ , 1 } @$list_of_items;

	foreach my $item(@required) {
		#unless ($whos_items{$item}) {
		 unless (grep $item eq $_, @$list_of_items) {
			#print "\$item = $item\t\$\_ = $_\n";
			print "$who is missing $item\n";
		}
	}
}

check_items("gilligan", \@gilligan);
check_items("skipper", \@skipper);
check_items("professor", \@professor);


