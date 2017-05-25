use warnings;
use strict;

my @arr = (1..10);
my $puratotal = &total(@arr);
print "$puratotal\n";
sub total {
	foreach  $_ (@_) {
		$_ += $_+1;
	}        
	return $_;
}
