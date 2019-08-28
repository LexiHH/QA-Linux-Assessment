#Did this on Mac OS, which requires back up file when using sed -i (which is then removed)
sed -i.bak /$1/d animals.txt
rm animals.txt.bak
exit 0