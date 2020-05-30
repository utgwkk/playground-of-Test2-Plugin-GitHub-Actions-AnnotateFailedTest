requires 'strict';
requires 'warnings';
requires 'utf8';
requires 'parent';

on 'test' => sub {
    requires 'Test::More';
    requires 'Test2::Plugin::UTF8';
    requires 'Test2::Plugin::GitHub::Actions::AnnotateFailedTest', git => 'git://github.com/utgwkk/Test2-Plugin-GitHub-Actions-AnnotateFailedTest', revision => 'master';
};
