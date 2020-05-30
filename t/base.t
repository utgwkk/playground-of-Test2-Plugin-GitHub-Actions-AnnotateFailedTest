use strict;
use warnings;
use Test2::V0;
use Test2::Plugin::GitHub::Actions::AnnotateFailedTest;

use Acme::Hackadoll;

my $hackadoll = Acme::Hackadoll->new;
isa_ok $hackadoll, 'Acme::Hackadoll';

is $hackadoll->cv, 'NA';

done_testing;
