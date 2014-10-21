package Reflexive::ZmqSocket::PairSocket;
{
  $Reflexive::ZmqSocket::PairSocket::VERSION = '1.130560';
}

#ABSTRACT: ZMQ_PAIR socket type based subclass

use Moose;
use ZeroMQ::Constants qw/ ZMQ_PAIR /;

extends 'Reflexive::ZmqSocket';

sub _build_socket_type { +ZMQ_PAIR }

__PACKAGE__->meta->make_immutable();

1;


=pod

=head1 NAME

Reflexive::ZmqSocket::PairSocket - ZMQ_PAIR socket type based subclass

=head1 VERSION

version 1.130560

=head1 DESCRIPTION

This subclass of Reflexive::ZmqSocket defaults the socket type to ZMQ_PAIR

=head1 AUTHORS

=over 4

=item *

Nicholas R. Perez <nperez@cpan.org>

=item *

Steffen Mueller <smueller@cpan.org>

=back

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Nicholas R. Perez <nperez@cpan.org>.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__
