bin=1000
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -tree /disk1/yuvarani/results/mapping/sample_data/mapping_output_sort.bam
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root DHG00004.root -genome hg19  -his bin -d /disk1/pengweixing/software/sc-atac/refdata-cellranger-atac-hg19-1.2.0/fasta/chromesome
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root DHG00004.root -genome hg19 -stat bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root DHG00004.root -genome hg19 -partition bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root DHG00004.root -genome hg19 -call bin > DHG00004.cnv
