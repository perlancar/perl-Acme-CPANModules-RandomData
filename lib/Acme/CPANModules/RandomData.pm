package Acme::CPANModules::RandomData;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use Acme::CPANModulesUtil::Misc;

my $text = <<'_';
<pm:Data::Random> generates random number, random generated word, random
dictionary word (default wordlist provided), date (in YYYY-MM-DD format), time
(in HH::MM:SS format), datetime, image (just a blank PNG with random size and
background color).

<pm:Data::Maker> can generate realistic fake data including IP address, email,
password, person (first name, middle name, last name, SSN). It focuses on
performance (200 records/sec number is cited).

<pm:Data::Faker> is yet another moduxsle, with plugins to generate company name,
person name, date/time, phone number, street address, domain/IP/email/username.

<pm:Mock::Data> can generate several types of mock data including number, UUID,
IP/hostname/email, date/time, text.

<pm:Mock::Populate> in non-plugin-based, can generate random image, string,
name, date/time.

<pm:Faker> is another plugin-based random data generator. The included plugins
can generate random street address, color, company name, company jargon/tagline,
buzzwords, IP address, email address, domain name, text ("lorem ipsum ..."),
credit card number, phone number, software name, username. However, some plugins
are currently empty. The name plugin contains 3007 first names and 474 last
names (probably copied from Data::Faker). There is no option to pick male/female
names.


For more specific types of random data (person, password, etc), see other lists
mentioned in the See Also section.

Keywords: random data, fake data, mock data.

_

our $LIST = {
    summary => 'List of modules for generating random (fake, mock) data',
    description => $text,
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:

=head1 prepend:SEE ALSO

L<Acme::CPANModules::RandomPerson>

L<Acme::CPANModules::RandomPassword>
