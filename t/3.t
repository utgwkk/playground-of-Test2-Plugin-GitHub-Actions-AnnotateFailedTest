use strict;
use warnings;
use Test2::V0;
use Test2::Plugin::GitHub::Actions::AnnotateFailedTest;

use Acme::Hackadoll::3;

my $hackadoll = Acme::Hackadoll::3->new;
isa_ok $hackadoll, 'Acme::Hackadoll';
isa_ok $hackadoll, 'Acme::Hackadoll::3';

is $hackadoll->cv, 'NA';

done_testing;
