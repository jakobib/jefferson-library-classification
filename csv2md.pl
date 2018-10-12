#!/usr/bin/env perl
use v5.14;

my ($file) = @ARGV;

open( my $fh, '<:encoding(UTF-8)', $file );

while (<$fh>) {

    if ($file) {
        say "# Jefferson Library Classification ($1)\n" if shift =~ /(\d+)/;
        $file = 0;
        next;
    }

    my ( $level, $notation, $en ) = split ",";
    print "    " x ( length($level) - 1 ) . "- ";
    print "**$notation** " if $notation ne "";
    print $en;
}
