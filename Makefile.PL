use 5.006;
use strict;
use warnings FATAL => 'all';
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'Tie::Scalar::Sticky',
    AUTHOR           => q{jeffa <info+cpan@unlocalhost.com>},
    VERSION_FROM     => 'lib/Tie/Scalar/Sticky.pm',
    ABSTRACT_FROM    => 'lib/Tie/Scalar/Sticky.pm',
    LICENSE          => 'Artistic_2_0',
    PL_FILES         => {},
    MIN_PERL_VERSION => 5.006,
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => 0,
    },
    BUILD_REQUIRES => {
        'Test::More' => 0,
    },
    PREREQ_PM => {
        'Tie::Scalar' => undef,
        #'ABC'              => 1.6,
        #'Foo::Bar::Module' => 5.0401,
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'Tie-Scalar-Sticky-*' },
);
