package Acme::CPANModules::RandomData;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use Acme::CPANModulesUtil::Misc;

my $text = <<'_';
**Generating**

<pm:Data::Random> generates random number, random generated word, random
dictionary word (default wordlist provided), date (in YYYY-MM-DD format), time
(in HH::MM:SS format), datetime, image (just a blank PNG with random size and
background color).

For more specific types of random data (person, password, etc), see other lists
mentioned below.

Keywords: random data.

_

our $LIST = {
    summary => 'Generating random data',
    description => $text,
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:

=head1 prepend:SEE ALSO

L<Acme::CPANModules::RandomPerson>

L<Acme::CPANModules::RandomPassword>
