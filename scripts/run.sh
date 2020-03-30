#################################################
#  File Name:run.sh
#  Author: xingpengwei
#  Mail: xingwei421@qq.com
#  Created Time: Sat 18 Jan 2020 09:19:30 PM UTC
#/disk1/pengweixing/gastric_wgs/01.mapping2/NR140912-11/NR140912-11_DHG00701_H0BL3ALXX_L3.sort.bam###############################################

out=DHG00004
aabam=DHG00004_L1.sort.filter.bam
samtools index $aabam
/home/huazhang/miniconda2/bin/python /disk1/huazhang/software/AmpliconArchitect/src/AmpliconArchitect.py --bed $out.cnv.bed --bam $aabam --out $out
mkdir SV_graph
mkdir cycles
mkdir logs
mkdir edges
mkdir graph
mkdir cnseg
mkdir out
mv *.png *.pdf SV_graph
mv *_cycles.txt cycles
mv *_logs.txt logs
mv *_edges* edges
mv *_graph.txt graph
mv *_cnseg* cnseg
mv *.out out
