echo 'update plumb rules...'
cat $HOME/lib/plumbing | 9p write plumb/rules
echo 'new plumb rules=>'
9p read plumb/rules
