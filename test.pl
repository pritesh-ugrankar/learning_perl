use strict;
use warnings;

my @arr = (10, 20, 0b1101, 0xF, 023, 023, 10, 20, -1, 0xF, 32.5);
#my @converted = map {$_ =~ /^-?0/? oct ($_): $_}  @arr;

sub sortie {
	my $biggest = shift @_;
	my @sortedlist;
	foreach my $num (@_) {
		if ($num > $biggest) {
			$biggest = $num;
			push @sortedlist, $biggest;
		}
	}
	print "Biggest is $biggest\n";
	print "Sorted list is @sortedlist\n";

}

&sortie(@arr);
