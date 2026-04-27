$out_dir = '.';
$aux_dir = 'build';
$emulate_aux = 1;
# altacv loads biblatex by default, but this resume currently has no bibliography.
# Disable bibtex/biber runs to avoid unnecessary failures and speed up builds.
$bibtex_use = 0;
