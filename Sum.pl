use strict;
use warnings;

print "Enter two numbers: ";
my $num1 = <STDIN>;
chomp($num1);
my $num2 = <STDIN>;
chomp($num2);

my $sum = $num1 + $num2;

print "The sum of the two numbers is $sum.\n";