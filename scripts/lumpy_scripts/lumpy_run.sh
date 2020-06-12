#empirical insert size of each library in bam 
samtools view -r readgroup1 /disk1/yuvarani/results/cnv_testing/lumpy_sample.sorted.bam \
    | tail -n+100000 \
    | /disk1/yuvarani/softwares/cnv_softwares/lumpy-sv/scripts/pairend_distro.py \
    -r 101 \
    -X 4 \
    -N 10000 \
    -o /disk1/yuvarani/results/cnv_testing/lumpy_sample.lib1.histo

#run lumpy for multiple libraries in bam_file	
lumpy \
    -mw 4 \
    -tt 0 \
    -pe id:sample,bam_file:/disk1/yuvarani/results/cnv_testing/lumpy_sample.discordants.sorted.bam,histo_file:/disk1/yuvarani/results/cnv_testing/lumpy_sample.lib1.histo,mean:500,stdev:50,read_length:101,min_non_overlap:101,discordant_z:5,back_distance:10,weight:1,min_mapping_threshold:20 \
    -sr id:sample,bam_file:/disk1/yuvarani/results/cnv_testing/lumpy_sample.splitters.sorted.bam,back_distance:10,weight:1,min_mapping_threshold:20 \
    > /disk1/yuvarani/results/cnv_testing/lumpy_sample.vcf
