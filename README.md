This is a **FORK** of http://www.vim.org/scripts/script.php?script_id=2047

This is a simple syntax file to color columns in NoSQL tables. It's a rather
heavily modified version of the VimOutliner syntax file. Currently it supports
up to 16 columns. If you need more than that, you can always tweak the file.

Since NoSQL tables are just TSV (tab-separated) tables, this syntax file will work on any 
TSV table you like. 

If you don't favor NoSQL, you can access TSV tables in perl, e.g., using
the DBI module and DBI::AnyData. For example, to access a list of photos:

our $fphotos = "photos.tsv";

our $pdbh = DBI->connect('dbi:AnyData(RaiseError=>1):');

$pdbh->func( 'photos', 'Tab', "$fphotos", 'ad_catalog' );

Note that you'll need to remove the ^A characters in the header line to access a NoSQL table 
with DBI like this. That's the only difference I've noted.

Future versions of nosql.vim might include helpful mappings for navigation, deleting
columns, and so on, as well as syntax highlighting for NoSQL lists and templates.

NoSQL, of course, is a delightful and free collection of scripts that can
turn flat text files into databases. Instead of locking your data in binary
and slogging through phpMyAdmin, you can open your tables in Vim, 
edit your data with your usual Vim flair, and then save your queries and
reports as shell scripts. If you don't yet have NoSQL installed, check out the
RESOURCES in the help file.

NoSQL homepage: http://www.scriptaworks.com/cgi-bin/wiki.cgi/NoSQL/HomePage?from=NoSQL.NoSQL

nosql.vim homepage: Coming soon. :)
