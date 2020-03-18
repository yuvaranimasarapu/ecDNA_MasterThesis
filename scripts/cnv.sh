#################################################
#  File Name:cnv.sh
#  Author: xingpengwei
#  Mail: xingwei421@qq.com
#  Created Time: Wed 22 Jan 2020 12:50:21 PM UTC
#################################################
bin=1000
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -tree merge.bam
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root DHG00004.root -genome hg19  -his 1000 -d /disk1/pengweixing/software/sc-atac/refdata-cellranger-atac-hg19-1.2.0/fasta/chromesome
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root DHG00004.root -genome hg19 -stat 1000
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root DHG00004.root -genome hg19 -partition 1000
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root DHG00004.root -genome hg19 -call 1000 > DHG00004.cnv
