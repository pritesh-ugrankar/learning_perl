use strict;
use warnings;

my @numbers = (10, 110, 24, 30, -17,-9,12,14,-011,-0xF,0b111,0);

sub biggest_odd {
	my @odd_only = grep {$_ % 2 != 0} @_;
	if (!@odd_only) {
		print "No odd numbers at all\n";
		return;
	}

	my $biggest_odd_num = shift @odd_only;
	foreach my $odd_num(@odd_only) {
		if ($odd_num > $biggest_odd_num) {
			$biggest_odd_num = $odd_num;
		}
	}
	print "Biggest odd  is $biggest_odd_num\n";
}
&biggest_odd(@numbers);
