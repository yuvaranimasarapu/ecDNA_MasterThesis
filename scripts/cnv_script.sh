#sample DHG00017
# Shell script to run cnvnator with bin size of 1000 bases
# cd /disk1/yuvarani/data/DHG00017
# allbam='ls *.bam'
# bin=1000
#/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -tree $allbam
#/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19  -his $bin -d /disk1/yuvarani/data/ref_genome/chromosome
#/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -stat $bin
#/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -partition $bin
#/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -call $bin > /disk1/yuvarani/data/DHG00017.cnv
# filter duplication columns as per chromosome number, start and end position
#grep duplication /disk1/yuvarani/data/DHG00017/DHG00017.cnv |awk '$4>2.5 && $3>100000' |cut -f 2 |sed s/:/\\t/g |sed s/-/\\t/g |awk '{print "chr"$0}' > /disk1/yuvarani/data/DHG00017/DHG00017.cnv.bed

# sample NR140912-33
# Shell script to run cnvnator with bin size of 1000 bases
#cd /disk1/yuvarani/data/NR140912-33
#out = NR140912-33
#allbam='ls *.bam'
#bin=1000
#/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -tree $allbam
#/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19  -his $bin -d /disk1/yuvarani/data/ref_genome/chromosome
#/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -stat $bin
#/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -partition $bin
#/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -call $bin > $out.cnv
#filter duplication columns as per chromosome number, start and end position
#grep duplication $out.cnv |awk '$4>2.5 && $3>100000' |cut -f 2 |sed s/:/\\t/g |sed s/-/\\t/g |awk '{print "chr"$0}' > $out.cnv.bed


#sample NR140912-1
# Shell script to run cnvnator with bin size of 1000 bases
cd /disk1/yuvarani/data/NR140912-1
allbam='ls *.bam'
bin=1000
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -tree $allbam
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19  -his $bin -d /disk1/yuvarani/data/ref_genome/chromosome
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -stat $bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -partition $bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -call $bin > /disk1/yuvarani/data/NR140912-1/NR140912-1.cnv
# filter duplication columns as per chromosome number, start and end position
grep duplication /disk1/yuvarani/data/NR140912-1/NR140912-1.cnv |awk '$4>2.5 && $3>100000' |cut -f 2 |sed s/:/\\t/g |sed s/-/\\t/g |awk '{print "chr"$0}' > /disk1/yuvarani/data/NR140912-1/NR140912-1.cnv.bed


#sample NR140324-13
# Shell script to run cnvnator with bin size of 1000 bases
cd /disk1/yuvarani/data/NR140324-13
allbam='ls *.bam'
bin=1000
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -tree $allbam
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19  -his $bin -d /disk1/yuvarani/data/ref_genome/chromosome
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -stat $bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -partition $bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -call $bin > /disk1/yuvarani/data/NR140324-13/NR140324-13.cnv
# filter duplication columns as per chromosome number, start and end position
grep duplication /disk1/yuvarani/data/NR140324-13/NR140324-13.cnv |awk '$4>2.5 && $3>100000' |cut -f 2 |sed s/:/\\t/g |sed s/-/\\t/g |awk '{print "chr"$0}' > /disk1/yuvarani/data/NR140324-13/NR140324-13.cnv.bed


#sample DHG00019
# Shell script to run cnvnator with bin size of 1000 bases
cd /disk1/yuvarani/data/DHG00019
allbam='ls *.bam'
bin=1000
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -tree $allbam
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19  -his $bin -d /disk1/yuvarani/data/ref_genome/chromosome
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -stat $bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -partition $bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -call $bin > /disk1/yuvarani/data/DHG00019/DHG00019.cnv
# filter duplication columns as per chromosome number, start and end position
grep duplication /disk1/yuvarani/data/DHG00019/DHG00019.cnv |awk '$4>2.5 && $3>100000' |cut -f 2 |sed s/:/\\t/g |sed s/-/\\t/g |awk '{print "chr"$0}' > /disk1/yuvarani/data/DHG00019/DHG00019.cnv.bed


#sample DHG00018
# Shell script to run cnvnator with bin size of 1000 bases
cd /disk1/yuvarani/data/DHG00018
allbam='ls *.bam'
bin=1000
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -tree $allbam
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19  -his $bin -d /disk1/yuvarani/data/ref_genome/chromosome
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -stat $bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -partition $bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -call $bin > /disk1/yuvarani/data/DHG00018/DHG00018.cnv
# filter duplication columns as per chromosome number, start and end position
grep duplication /disk1/yuvarani/data/DHG00018/DHG00018.cnv |awk '$4>2.5 && $3>100000' |cut -f 2 |sed s/:/\\t/g |sed s/-/\\t/g |awk '{print "chr"$0}' > /disk1/yuvarani/data/DHG00018/DHG00018.cnv.bed


#sample DHG00020
# Shell script to run cnvnator with bin size of 1000 bases
cd /disk1/yuvarani/data/DHG00020
allbam='ls *.bam'
bin=1000
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -tree $allbam
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19  -his $bin -d /disk1/yuvarani/data/ref_genome/chromosome
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -stat $bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -partition $bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -call $bin > /disk1/yuvarani/data/DHG00020/DHG00020.cnv
# filter duplication columns as per chromosome number, start and end position
grep duplication /disk1/yuvarani/data/DHG00020/DHG00020.cnv |awk '$4>2.5 && $3>100000' |cut -f 2 |sed s/:/\\t/g |sed s/-/\\t/g |awk '{print "chr"$0}' > /disk1/yuvarani/data/DHG00020/DHG00020.cnv.bed


#sample NR140912-34
# Shell script to run cnvnator with bin size of 1000 bases
cd /disk1/yuvarani/data/NR140912-34
allbam='ls *.bam'
bin=1000
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -tree $allbam
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19  -his $bin -d /disk1/yuvarani/data/ref_genome/chromosome
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -stat $bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -partition $bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -call $bin > /disk1/yuvarani/data/NR140912-34/NR140912-34.cnv
# filter duplication columns as per chromosome number, start and end position
grep duplication /disk1/yuvarani/data/NR140912-34/NR140912-34.cnv |awk '$4>2.5 && $3>100000' |cut -f 2 |sed s/:/\\t/g |sed s/-/\\t/g |awk '{print "chr"$0}' > /disk1/yuvarani/data/NR140912-34/NR140912-34.cnv.bed


#sample NR140912-2
# Shell script to run cnvnator with bin size of 1000 bases
cd /disk1/yuvarani/data/NR140912-2
allbam='ls *.bam'
bin=1000
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -tree $allbam
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19  -his $bin -d /disk1/yuvarani/data/ref_genome/chromosome
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -stat $bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -partition $bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -call $bin > /disk1/yuvarani/data/NR140912-2/NR140912-2.cnv
# filter duplication columns as per chromosome number, start and end position
grep duplication /disk1/yuvarani/data/NR140912-2/NR140912-2.cnv |awk '$4>2.5 && $3>100000' |cut -f 2 |sed s/:/\\t/g |sed s/-/\\t/g |awk '{print "chr"$0}' > /disk1/yuvarani/data/NR140912-2/NR140912-2.cnv.bed


#sample NR140324-14
# Shell script to run cnvnator with bin size of 1000 bases
cd /disk1/yuvarani/data/NR140324-14
allbam='ls *.bam'
bin=1000
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -tree $allbam
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19  -his $bin -d /disk1/yuvarani/data/ref_genome/chromosome
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -stat $bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -partition $bin
/disk1/pengweixing/software/cnvnator/CNVnator/cnvnator -root out.root -genome hg19 -call $bin > /disk1/yuvarani/data/NR140324-14/NR140324-14.cnv
# filter duplication columns as per chromosome number, start and end position
grep duplication /disk1/yuvarani/data/NR140324-14/NR140324-14.cnv |awk '$4>2.5 && $3>100000' |cut -f 2 |sed s/:/\\t/g |sed s/-/\\t/g |awk '{print "chr"$0}' > /disk1/yuvarani/data/NR140324-14/NR140324-14.cnv.bed