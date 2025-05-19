use warnings;
$len=@ARGV;
if($len>=1)
{
foreach (@ARGV)
{
if(-f $_)
{
print "$_:regular file\n";
}
elsif()
{
print "$_:special file\n";
}
}
}
else
{
print "WORNG INPUT";
}

