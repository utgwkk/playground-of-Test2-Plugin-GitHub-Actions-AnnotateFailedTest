requires 'strict';
requires 'warnings';
requires 'utf8';
requires 'parent';

on 'test' => sub {
    requires 'Unicode::GCString';
    requires 'Test::More';
    requires 'Test2::V0';
    requires 'Test2::Plugin::UTF8';
    requires 'Test2::Plugin::GitHub::Actions::AnnotateFailedTest';
};
