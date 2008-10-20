#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('HTML::Entities');
    use_ok('POE::Component::IRC::Plugin::BaseWrap');

	use_ok( 'POE::Component::IRC::Plugin::AntiSpamMailTo' );
}

diag( "Testing POE::Component::IRC::Plugin::AntiSpamMailTo $POE::Component::IRC::Plugin::AntiSpamMailTo::VERSION, Perl $], $^X" );
