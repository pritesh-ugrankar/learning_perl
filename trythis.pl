use strict;
use warnings;

my @arr = (1,20,15,6,1,20,7,5,6,15,16,0xF);


sub unique {
	my %duplicate;
	my @unique;
	foreach my $num (@_) {
		next if $duplicate{$num}++;
		push @unique, $num;
	}
		print "Original List: @_\nUnique List: @unique\n";
}

&unique(@arr);

		


