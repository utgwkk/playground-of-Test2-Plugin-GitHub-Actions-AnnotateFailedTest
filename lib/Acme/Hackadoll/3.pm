package Acme::Hackadoll::3;
use strict;
use warnings;
use utf8;
use parent 'Acme::Hackadoll';

sub new {
    bless +{}, __PACKAGE__;
}

sub cv { '山下七海' }

1;
