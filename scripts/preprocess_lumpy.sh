#lumpy preprocessing
bwa mem -t 50 /disk1/yuvarani/data/ref_genome/genome.fa /disk1/yuvarani/data/sample_pair_reads/NR140324-9_DHG00011_H07CTALXX_L5_1.fq.gz /disk1/yuvarani/data/sample_pair_reads/NR140324-9_DHG00011_H07CTALXX_L5_2.fq.gz \
	| samblaster --excludeDups --addMateTags --maxSplitCount 2 --minNonOverlap 20 \
	| samtools view -S -b - \
	> /disk1/yuvarani/results/cnv_testing/lumpy_sample_bwa.bam