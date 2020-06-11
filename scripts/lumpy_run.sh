#empirical insert size of each library in bam 
samtools view -r readgroup1 /disk1/yuvarani/results/cnv_testing/lumpy_sample.sort.bam \
    | tail -n+100000 \
    | /disk1/yuvarani/softwares/cnv_softwares/lumpy-sv/scripts/pairend_distro.py \
    -r 101 \
    -X 4 \
    -N 10000 \
    -o lumpy_sample.lib1.histo