#!/usr/bin/env perl

use strict;
use warnings;

my $papix = {
    name => 'papix',
    affiliation => 'namba.pm',
    perl => 60,
    python => 50,
    ruby => 50,
    php => 80,
    binary => 30,
    sum => 270,
};
my $boolfool = {
    name => 'boolfool',
    affiliation => 'namba.pm',
    perl => 40,
    python => 10,
    ruby => 20,
    php => 30,
    binary => 10,
    sum => 110,
};
my $moznion = {
    name => 'moznion',
    affiliation => 'hachioji.pm',
    perl => 100,
    python => 70,
    ruby => 80,
    php => 50,
    binary => 50,
    sum => 350,
};
my $binarian = {
    name => 'binarian',
    affiliation => 'hachioji.pm',
    perl => 10,
    python => 11,
    ruby => 1,
    php => 100,
    binary => 100,
};
my $uzulla = {
    name => 'uzulla',
    affiliation => 'hachioji.pm',
    perl => 1,
    python => 0.01,
    ruby => 0.5,
    php => 4,
    binary => 0.01,
};

#ここから回答。
my @people = ($papix, $boolfool, $moznion, $binarian, $uzulla);
print "[\n";
for my $people (@people) {
    print "  {\n  ";
    for my $key (keys $people) {
        print "  \"$key\":$people->{$key}\n  ";
    }
    print "}  \n";
}
print "]\n";

__END__
Gist
https://gist.github.com/note103/7253611

