cd /disk1/yuvarani/data/ref_genome/chromosome
csplit -s -z /disk1/yuvarani/data/ref_genome/genome.fa '/>/' '{*}'
for i in xx* ; do \
	  n=$(sed 's/>// ; s/ .*// ; 1q' "$i") ; \
	    mv "$i" "$n.fa" ; \
	     done
