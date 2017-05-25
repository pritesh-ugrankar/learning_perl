use strict;
use warnings;

my @arr = qw(10 20 0b1101 0xF 023 023 10 20 -1 0xF 32.5);
my @converted = map {$_ =~ /^-?0/? oct ($_): $_}  @arr;


sub create_range_remove_duplicates {
	print "@_\n";
	my $largest = $_[0];
	my $smallest = $_[0];
	my @incremental_range;

	foreach my $num(@_) {
		if ($num < $smallest) {
			$smallest = $num;
		}
		if ($num > $largest) {
			$largest = $num;
		}
	}
	print "$smallest is smallest\n";
	print "$largest is largest\n";
 	
	@incremental_range = ($smallest..$largest);
	print "$_\t" foreach (@incremental_range);
	



}
&create_range_remove_duplicates(@converted);

