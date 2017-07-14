use 5.24.1;
use strict;
use warnings;
use inc::Module::Install;

name     'Processor-Skrill';
all_from 'lib/Processor/Skrill.pm';
author   q{Adam Perlman <adam@offtrackbetting.com>};
license  'perl';

perl_version '5.24.1';

tests_recursive('t');

resources (
   #homepage   => 'http://yourwebsitehere.com',
   #IRC        => 'irc://irc.perl.org/#Processor-Skrill',
   license    => 'http://dev.perl.org/licenses/',
   #repository => 'git://github.com/Adam Perlman/Processor-Skrill.git',
   #repository => 'https://bitbucket.org/Adam Perlman/Processor-Skrill',
   bugtracker => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=Processor-Skrill',
);

configure_requires (
   'Module::Install' => '0',
);

build_requires (
   'Test::More' => '0',
);

requires (
   #'ABC'              => '1.6',
   #'Foo::Bar::Module' => '5.0401',
);

install_as_cpan;
auto_install;
WriteAll;
