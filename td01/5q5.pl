#! /usr/bin/perl -nl
use warnings;
BEGIN{
	my $count=0;
}
$count++ if length > 80;
END{
	print $count;
}
