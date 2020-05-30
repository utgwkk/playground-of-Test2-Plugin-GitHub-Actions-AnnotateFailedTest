use strict;
use warnings;
use utf8;
use Test::More;
use Test2::Plugin::UTF8;
use Test2::Plugin::GitHub::Actions::AnnotateFailedTest;

use_ok 'Acme::Hackadoll::3';

my $hackadoll = Acme::Hackadoll::3->new;
is $hackadoll->cv, '山下七海', 'cv is correct';

done_testing;
