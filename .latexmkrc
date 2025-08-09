# shellcheck disable=SC2148
# put all build junk in .latexmk
$out_dir = ".";
$aux_dir = ".latexmk";

# Use DOWNLOADS_DIR environment variable or default
my $downloads_dir = $ENV{DOWNLOADS_DIR} // "/Users/alfardilalam/Downloads";

# Be explicit about pdflatex flags (optional but nice)
$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 %O %S';

$success_cmd = "sh -c \"mkdir -p \\\"$downloads_dir\\\"; if [ -f .latexmk/%R.pdf ]; then cp -f .latexmk/%R.pdf \\\"$downloads_dir/\\\"; else cp -f %R.pdf \\\"$downloads_dir/\\\"; fi\"";