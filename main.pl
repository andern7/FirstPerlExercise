use 5.010
use strict; 
use warnings;

say "enter a number.";
my $number1 = <STDIN>;
say "enter another number"; 
my $number2 = <STDIN>;
my $sum = $number1 + $number2;
say "The sum of your numbers is: $sum";