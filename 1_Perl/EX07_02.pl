#! /usr/bin/perl

$f1 = 1;
$f2 = 1;

for($x = 0; $x < 8; $x++){
	$temp = $f2;
	$f2 = $f1 + $f2;
	$f1 = $temp;
}

print("Tenth fib number is $f2");