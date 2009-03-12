package Bundle::SimpleScan;

$VERSION = '0.01';

1;

__END__

=head1 NAME

Bundle::SimpleScan - simple_scan and all the current plugins

=head1 SYNOPSIS

perl -MCPAN -e 'install Bundle::SimpleScan'

=head1 CONTENTS

App::SimpleScan 1.12

App::SimpleScan::Plugin::Snapshot 1.03

App::SimpleScan::Plugin::Cache 0.02

App::SimpleScan::Plugin::Forget 1.01

App::SimpleScan::Plugin::LinkCheck 1.00

App::SimpleScan::Plugin::Plaintext 1.01

App::SimpleScan::Plugin::Retry 1.01

WWW::Mechanize::Pluggable 1.00

WWW::Mechanize::Plugin::Cache 0.03

WWW::Mechanize::Plugin::HelloWorld undef

WWW::Mechanize::Plugin::Retry 0.04

WWW::Mechanize::Plugin::Snapshot 0.19

WWW::Mechanize::Plugin::phpBB 0.01

=head1 CONFIGURATION

Summary of my perl5 (revision 5 version 8 subversion 8) configuration:
  Platform:
    osname=darwin, osvers=8.5.0, archname=darwin-2level
    uname='darwin wlan-guest-192.corp.yahoo.com 8.5.0 darwin kernel version 8.5.0: sun jan 22 10:38:46 pst 2006; root:xnu-792.6.61.obj~1release_ppc power macintosh powerpc '
    config_args=''
    hint=recommended, useposix=true, d_sigaction=define
    usethreads=undef use5005threads=undef useithreads=undef usemultiplicity=undef
    useperlio=define d_sfio=undef uselargefiles=define usesocks=undef
    use64bitint=undef use64bitall=undef uselongdouble=undef
    usemymalloc=n, bincompat5005=undef
  Compiler:
    cc='cc', ccflags ='-fno-common -DPERL_DARWIN -no-cpp-precomp -fno-strict-aliasing -pipe -Wdeclaration-after-statement -I/usr/local/include',
    optimize='-O3',
    cppflags='-no-cpp-precomp -fno-common -DPERL_DARWIN -no-cpp-precomp -fno-strict-aliasing -pipe -Wdeclaration-after-statement -I/usr/local/include'
    ccversion='', gccversion='4.0.0 (Apple Computer, Inc. build 5026)', gccosandvers=''
    intsize=4, longsize=4, ptrsize=4, doublesize=8, byteorder=4321
    d_longlong=define, longlongsize=8, d_longdbl=define, longdblsize=16
    ivtype='long', ivsize=4, nvtype='double', nvsize=8, Off_t='off_t', lseeksize=8
    alignbytes=8, prototype=define
  Linker and Libraries:
    ld='env MACOSX_DEPLOYMENT_TARGET=10.3 cc', ldflags =' -L/usr/local/lib'
    libpth=/usr/local/lib /usr/lib
    libs=-ldbm -ldl -lm -lc
    perllibs=-ldl -lm -lc
    libc=/usr/lib/libc.dylib, so=dylib, useshrplib=false, libperl=libperl.a
    gnulibc_version=''
  Dynamic Linking:
    dlsrc=dl_dlopen.xs, dlext=bundle, d_dlsymun=undef, ccdlflags=' '
    cccdlflags=' ', lddlflags=' -bundle -undefined dynamic_lookup -L/usr/local/lib'



=head1 AUTHOR

This Bundle has been generated automatically by the autobundle routine in CPAN.pm.
