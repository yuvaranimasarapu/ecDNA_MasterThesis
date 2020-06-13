#running delly
delly call -o /disk1/yuvarani/results/cnv_testing/delly_results/delly_sample.bcf -g /disk1/yuvarani/data/ref_genome/genome.fa /disk1/yuvarani/results/cnv_testing/delly_results/delly_sample.sorted.bam

#delly output in vcf format
bcftools view /disk1/yuvarani/results/cnv_testing/delly_results/delly_sample.bcf > /disk1/yuvarani/results/cnv_testing/delly_results/delly_sample.vcf