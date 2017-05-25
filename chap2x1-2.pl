use warnings;
use strict;

print "Enter the radius: ";
chomp (my $radius = <STDIN>);
if ($radius > 0 ) {
my $circum =  $radius * (2 * (22/7));
print "Radius = $radius\t Circumference = $circum\n";
}
else {
$radius = 0;
my $circum =  $radius * (2 * (22/7));
print "Radius = $radius\t Circumference = $circum\n";
}
