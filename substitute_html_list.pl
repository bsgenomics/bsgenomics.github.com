#!/usr/bin/perl -w

use strict;

my $list_f = shift;
my $subcontent = shift;
my $targetcontent = shift;

open LST,"$list_f" || die $!;
while(<LST>){
	chomp;
	open HTML,"$_" || die $!;
	my @lines = <HTML>;
	$html = join "",@line;
	close HTML;
	
	if(){
		
	}
}
close LST;
