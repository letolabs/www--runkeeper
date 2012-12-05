use strict;
use warnings;
use Test::Most;
use WWW::Runkeeper;

plan;

test_instantiate();

sub test_instantiate {
    my $runkeeper = WWW::Runkeeper->new;
    isa_ok($runkeeper, 'WWW::Runkeeper');
}

done_testing;
