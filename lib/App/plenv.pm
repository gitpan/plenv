package App::plenv;
use strict;
use warnings;
use 5.008002;
our $VERSION = '1.4.11';



1;
__END__

=head1 NAME

App::plenv - perl binary manager

=head1 DESCRIPTION

See L<plenv>

=head1 AUTHOR

Tokuhiro Matsuno E<lt>tokuhirom@gmail.comE<gt>

=head1 CONTRIBUTORS

=over 4

=item Masato Ikeda E<lt>masato.ikeda@gmail.comE<gt>

=item Nishibayashi Takuji E<lt>takuji31@gmail.comE<gt>

=item Syohei YOSHIDA E<lt>syohex@gmail.comE<gt>

=item xaicron E<lt>xaicron@gmail.comE<gt>

=item moznion E<lt>moznion@gmail.comE<gt>

=item ks E<lt>ks-for-git@live.jpE<gt>

=back

=head1 SEE ALSO

L<App::perlbrew> provides same feature. But plenv provides project local file: B< .perl-version >.

Most of part was inspired from L<rbenv|https://github.com/sstephenson/rbenv>.

=head1 LICENSE

Copyright (C) Tokuhiro Matsuno

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
