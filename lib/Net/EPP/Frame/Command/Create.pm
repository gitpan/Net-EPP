# Copyright (c) 2012 CentralNic Ltd. All rights reserved. This program is
# free software; you can redistribute it and/or modify it under the same
# terms as Perl itself.
# 
# $Id: Create.pm,v 1.4 2011/12/03 11:44:52 gavin Exp $
package Net::EPP::Frame::Command::Create;
use base qw(Net::EPP::Frame::Command);
use Net::EPP::Frame::Command::Create::Domain;
use Net::EPP::Frame::Command::Create::Host;
use Net::EPP::Frame::Command::Create::Contact;
use strict;

=pod

=head1 NAME

Net::EPP::Frame::Command::Create - an instance of L<Net::EPP::Frame::Command>
for the EPP C<E<lt>createE<gt>> command.

=head1 OBJECT HIERARCHY

    L<XML::LibXML::Node>
    +----L<XML::LibXML::Document>
        +----L<Net::EPP::Frame>
            +----L<Net::EPP::Frame::Command>
                +----L<Net::EPP::Frame::Command::Create>

=head1 METHODS

This module does not define any methods in addition to those it inherits from
its ancestors.

=head1 AUTHOR

CentralNic Ltd (http://www.centralnic.com/).

=head1 COPYRIGHT

This module is (c) 2012 CentralNic Ltd. This module is free software; you can
redistribute it and/or modify it under the same terms as Perl itself.

=head1 SEE ALSO

=over

=item * L<Net::EPP::Frame>

=back

=cut

1;
