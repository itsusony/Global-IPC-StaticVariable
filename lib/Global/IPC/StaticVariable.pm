package Global::IPC::StaticVariable;
use 5.008001;
use strict;
use warnings;
use Exporter 'import';

our $VERSION = "0.01";

our @EXPORT_OK = qw( 
    var_create
    var_update
    var_append
    var_read
    var_destory
    var_getreset
    var_length
);

use XSLoader;
XSLoader::load(__PACKAGE__, $VERSION);

1;
__END__

=encoding utf-8

=head1 NAME

Global::IPC::StaticVariable - A module can alloc 512MB Sysv IPC shared memory for perl

=head1 SYNOPSIS

    use Global::IPC::StaticVariable;

=head1 DESCRIPTION

Global::IPC::StaticVariable is a module which can alloc 512MB Sysv IPC shared memory for perl.  
You can use it to delivery contents, or use it as a job queue.  
It can be updated with strings, or append into it, or get contents and clear it.  
  
And all of the updating operation is under the mutex lock for data safety.  

=head1 LICENSE

Copyright (C) itsusony. FreakOut.
MIT License

=head1 AUTHOR

itsusony E<lt>itsusony@fout.jpE<gt>

=cut

