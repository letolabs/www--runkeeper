package WWW::Runkeeper;

use Moose;
use namespace::autoclean;
use LWP::UserAgent;
use JSON::Any;

__PACKAGE__->meta->make_immutable;

__END__

=head1 SYNOPSIS

    use WWW::Runkeeper;
    my $rk = WWW::Runkeeper->new;

=cut
