use strict;
use warnings;

my %name = (
	'first' => 'pritesh',
	'middle' => 'manohar',
	'last'  => 'ugrankar',
);

my $href_name = \%name;

print "\$\$href_name{'first'} prints $$href_name{'first'}\n";
print "\${\$href_name}{'first'} also prints ${$href_name}{'first'}\n";
print "\$href_name->{'first'} also prints $href_name->{'first'}\n";
print "But \%{\$href_name}{'first'} prints %{$href_name}{'first'} \n";

my @nums = (1..10);

my $aref_nums = \@nums;

print "\$\$aref_nums[0] prints $$aref_nums[0]\n";
print "\${\$aref_nums}[0] also prints ${$aref_nums}[0]\n";
print "\@{\$aref_nums}[0] also prints @{$aref_nums}[0]\n";
print "\$aref_nums->[0] also print \n";



