# Shell script to run cnvnator with bin siez of 1000 bases
bin=1000
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -tree /disk1/yuvarani/results/mapping/sample_data/mapping_output_new.sort.bam
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19  -his $bin -d /disk1/yuvarani/data/ref_genome/chromosome
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -stat $bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -partition $bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -call $bin > /disk1/yuvarani/results/cnv_output/cnv_sample_output.cnv
# filter duplication columns as per chromosome number, start and end position
grep duplication /disk1/yuvarani/results/cnv_output/cnv_sample_output.cnv |awk '$2~/chr/' |cut -f 2 |awk '{split($0,a,":");print(a[1]"\t"a[2])}' |sed s/-/\\t/g > /disk1/yuvarani/results/cnv_output/cnv_sample_output.cnv.bed
