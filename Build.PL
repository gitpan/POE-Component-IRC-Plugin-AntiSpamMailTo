use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'POE::Component::IRC::Plugin::AntiSpamMailTo',
    license             => 'perl',
    dist_author         => q|Zoffix <'zoffix@cpan.org'>|,
    dist_version_from   => 'lib/POE/Component/IRC/Plugin/AntiSpamMailTo.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'HTML::Entities'                        => 1.35,
        'POE::Component::IRC::Plugin::BaseWrap' => 0.008,
        'perl' => '5.006',
    },
    configure_requires => { 'Module::Build' => 0 },
    add_to_cleanup      => [ 'POE-Component-IRC-Plugin-AntiSpamMailTo-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
