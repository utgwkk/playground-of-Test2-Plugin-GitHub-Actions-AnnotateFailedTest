use strict;
use warnings;
use Test::More;
use Test2::Plugin::UTF8;
use Test2::Plugin::GitHub::Actions::AnnotateFailedTest;

use_ok 'Acme::Hackadoll::3';

my $hackadoll = Acme::Hackadoll::3->new;
is $hackadoll->cv, '';

done_testing;
