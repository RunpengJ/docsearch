grep "base pair" technical/plos/*.txt > plos-lines-base-pair.txt
grep "base pair" technical/biomed/*.txt > biomed-lines-base-pair.txt
wc plos-lines-base-pair.txt biomed-lines-base-pair.txt
