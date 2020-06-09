mkdir /disk1/yuvarani/results/mapping/sample_data
bwa mem -t 50 /disk1/yuvarani/data/ref_genome/genome.fa /disk1/yuvarani/data/sample_pair_reads/NR140324-9_DHG00011_H07CTALXX_L5_1.fq.gz /disk1/yuvarani/data/sample_pair_reads/NR140324-9_DHG00011_H07CTALXX_L5_2.fq.gz \
	|samtools view -bS \
	|samtools sort -@ 5 -m 5G - \
	> /disk1/yuvarani/results/mapping/sample_data/mapping_output_new.sort.bam