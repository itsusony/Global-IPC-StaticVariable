# NAME

Global::IPC::StaticVariable - A module can alloc 512MB Sysv IPC shared memory for perl

# SYNOPSIS

    use Global::IPC::StaticVariable;

# DESCRIPTION

Global::IPC::StaticVariable is a module which can alloc 512MB Sysv IPC shared memory for perl.  
You can use it to delivery contents, or use it as a job queue.  
It can be updated with strings, or append into it, or get contents and clear it.  

And all of the updating operation is under the mutex lock for data safety.  

# LICENSE

Copyright (C) itsusony. FreakOut.
MIT License

# AUTHOR

itsusony <itsusony@fout.jp>
