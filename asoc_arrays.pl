use warnings;
@arr=("web","technologies","sebesta");
%hash=("first_name","world","middle_name","wide","last_name","web");
print "NORMAL ARRAYS:\n";
foreach (@arr)
{
print "$_\n";
}
print "ASSOSCIATE ARRAYS:\n";
foreach $k(keys(%hash))
{
print "$k=>$hash{$k}\n";
}
