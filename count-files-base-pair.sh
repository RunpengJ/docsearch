grep -l "base pair" technical/plos/*.txt > plos-files-base-pair.txt
grep -l "base pair" technical/biomed/*.txt > biomed-files-base-pair.txt
wc plos-files-base-pair.txt biomed-files-base-pair.txt
