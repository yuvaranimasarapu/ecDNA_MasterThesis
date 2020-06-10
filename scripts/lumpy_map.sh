#start=$SECONDS

# Pre-processing before running LUMPY
bwa mem -t 50 /disk1/yuvarani/data/ref_genome/genome.fa /disk1/yuvarani/data/sample_pair_reads/NR140324-9_DHG00011_H07CTALXX_L5_1.fq.gz /disk1/yuvarani/data/sample_pair_reads/NR140324-9_DHG00011_H07CTALXX_L5_2.fq.gz \
	|samtools view -bS \
	|samtools sort -@ 5 -m 5G - \
	| samblaster --excludeDups --addMateTags --maxSplitCount 2 --minNonOverlap 20 \
    > /disk1/yuvarani/results/cnv_testing/lumpy_sample_bwa.sort.bam

# Extract discordant paired-end alignments
#samtools view -b -F 1294 /disk1/yuvarani/results/cnv_testing/lumpy_sample.bam > /disk1/yuvarani/results/cnv_testing/lumpy_sample.discordants.unsorted.bam

# Extract the split-read alignments
#samtools view -h /disk1/yuvarani/results/cnv_testing/lumpy_sample.bam \
#    | /disk1/yuvarani/softwares/cnv_softwares/lumpy-sv/scripts/extractSplitReads_BwaMem -i stdin \
 #   | samtools view -Sb - \
  #  > /disk1/yuvarani/results/cnv_testing/lumpy_sample.splitters.unsorted.bam

# Sort paired-end alignments
#samtools sort /disk1/yuvarani/results/cnv_testing/lumpy_sample.discordants.unsorted.bam /disk1/yuvarani/results/cnv_testing/lumpy_sample.discordants
# -@ 5 -m 5G -

# Sort split-read alignments
#samtools sort /disk1/yuvarani/results/cnv_testing/lumpy_sample.splitters.unsorted.bam /disk1/yuvarani/results/cnv_testing/lumpy_sample.splitters

#end=$SECONDS

#diff=end-start
#mkdir /disk1/yuvarani/results/time_bwa

#destdir=/disk1/yuvarani/results/time_bwa
#if [ -f "$destdir" ]
#then 
#    echo "$diff" > "$destdir"
#fi