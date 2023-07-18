#!/usr/bin/env perl6

use v6;
use Data::Dump;

my $name = 'hombre';
my %ht = (
    one => 1,
    two => 2,
    three => {
        bee => <hornet bumblebee>,
        abeja => $name,
    },
    four => [1..4]
);

say "This is $name";
say Dump(%ht);
