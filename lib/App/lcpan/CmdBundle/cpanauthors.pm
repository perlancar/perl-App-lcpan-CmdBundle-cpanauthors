package App::lcpan::CmdBundle::cpanauthors;

# AUTHORITY
# DATE
# DIST
# VERSION

1;
# ABSTRACT: lcpan subcommands related to Acme::CPANAuthors

=head1 SYNOPSIS

Install this distribution. Afterwards, the lcpan subcommands below will be
available:

 # List Acme::CPANModules modules available on CPAN
 % lcpan cpanauthors-mods


=head1 DESCRIPTION

This distribution packages several lcpan subcommands related to
L<Acme::CPANAuthors>. More subcommands will be added in future releases.

Some ideas:

B<cpanauthors-stats>. Number of modules/authors. We might also want to know the
average number of authors per module, total number of included authors, the most
include authors, and so on.


=head1 SEE ALSO

L<lcpan>

L<Acme::CPANAuthors>
