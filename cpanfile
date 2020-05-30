requires 'strict';
requires 'warnings';
requires 'utf8';
requires 'parent';

on 'test' => sub {
    requires 'Test::More';
    requires 'Test2::V0';
    requires 'Test2::Plugin::UTF8';
};
