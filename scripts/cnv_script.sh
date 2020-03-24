bin=1000
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -tree /disk1/yuvarani/results/mapping/sample_data/mapping_output_new.sort.bam
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19  -his 1000 -d /disk1/yuvarani/data/ref_genome/chromosome
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -stat 1000
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -partition 1000
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -call 1000 > /disk1/yuvarani/results/cnv_output/cnv_sample_output.cnv
