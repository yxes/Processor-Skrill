# Processor-Skrill

Skrill Wallet Integration in Perl

## INSTALLATION

To install this module, first ensure you have at least v0.07 of 
Net::HTTP::Spore if you don't see below for installation.

Then run the following commands:

    perl Makefile.PL
    make
    make test
    make install

### Install Net::HTTP::Spore

First ensure you have dzil (Dist::Zilla) installed. If you don't see below for 
installation instructions.

Spore is a submodule to install it use the following:

    git submodule update
    cd net-http-spore
    dzil authordeps --missing | cpanm
    dzil build
    cd Net-HTTP-Spore-0.07
    perl Makefile.PL
    make
    make test
    make install

### Install Dist::Zilla

I've had more luck using `cpanm` than using `perl -MCPAN -e shell`
so you may want to ensure that `App::cpanminus` is installed first.

    cpanm Dist::Zilla 

## SUPPORT AND DOCUMENTATION

After installing, you can find documentation for this module with the
perldoc command.

    perldoc Processor::Skrill

## LICENSE AND COPYRIGHT

Copyright (C) 2017 Adam Perlman <adam@offtrackbetting.com>

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See L<http://dev.perl.org/licenses/> for more information.

