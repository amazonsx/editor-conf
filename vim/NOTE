Vim Settings
set backupdir=~/backup/,~/test/,~/
editing files will be backuped to ~/backup, if the permisssion is not allowed, switch to ~/to and so on.
By default, the backupdir is the current dir.
set directory=~/backup, will set the current dir to ~/backup, maybe useful for backups, a complement for set backupdir

Ask help in Vim:
:help tags
:help cw
:help cmd 
somthing like that

Mode for Vim:
normal
visual 
select
operator pending
insert
command-line

!cmd can be used to execute external shell cmd, ends with a carriage return.
like !ls show all the files in the current directory
cmd . used to repeat cmd execution. Vim records the edit work you did last time in insert mode. '.' just repeat that works.


Mapping keys for Vim:
general syntax for a map cmd:
{cmd} {attr} {lhs} {rhs} 
cmd : :map :map! :nmap :vmap :imap :cmap :smap :xmap :omap :lmap
attr : optional and one or one more of the folloing <buffer> <silent> <expr> <script> <unique> <special>
lhs : left hand side, is a sequence of one or more keys that are being mapped 
rhs : right hand side, is a sequence of keys that {lhs} are being mapped 
<cr> used for carriage return. if put this after a cmd, you dont need to type carriage return to activate the cmd

:map works in modes: normal, visual, select, operator pending
:map! works in modes: insert, command-line
:nmap - Display normal mode maps
:imap - Display insert mode maps
:vmap - Display visual and select mode maps
:smap - Display select mode maps
:xmap - Display visual mode maps
:cmap - Display command-line mode maps
:omap - Display operator pending mode maps


Ctags:
Generate tag files for source files.
This is the guide work for Taglist and OmniCppComplete

Options of ctags
-R : recursively reading source files 
--a or -append = yes or no : indicates whether the new generated tags should be append to the former present in the tag file or should replace them.
                            Place this before the first file.
--exclude=[pattern] : specify the excluded files or directories, can be given as many times as desired.
                     the patterns specified will be used to compare against the complete full path and the base name.
                     the pattern may contain the usual shell wildcards(attention: not the regular expression).
--list-kinds[=language|all]: run ctags --list-kinds=lang it shows you all the tags that could support for language
--<LANG>-kinds=+?-? : specify the tags should be included for LANG
--fields=[+|-]flags : not clear yes. It seems that this could provide some more information classified by fields for the tags 
--extras=[+|-]flags : extra kinds of tag information 
--sort[=yes|no|foldcase] : sort tags or not, foldcase means case-insensitive.
--file-scope[=yes|no] : whether obey the tags scope for specified source files. not very clear

By default, set tags just read the tag file in the current directory
But there are circumstances that we just need one tag file of the current project
So add it with full path
set tags+=/dirx/pathx/tags

Auto Compelete
only works in insert mode
