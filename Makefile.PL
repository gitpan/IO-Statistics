#!/usr/bin/perl

use inc::Module::Install;
use 5.008;

name		('IO-Statistics');
author		('Chia-liang Kao <clkao@clkao.org>');
abstract_from	('lib/IO/Statistics.pm');
license		('perl');
version_from	('lib/IO/Statistics.pm');

requires(
        'PerlIO::via::dynamic'   => '0.10',
);
include('ExtUtils::AutoInstall');
auto_install();

WriteAll( sign => 1 );
