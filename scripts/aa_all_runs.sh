#sample NR140912-34
cd /disk1/yuvarani/data/NR140912-34/
out=/disk1/yuvarani/data/NR140912-34/
bed_file=/disk1/yuvarani/data/NR140912-34/NR140912-34
allbam=`ls *.bam`
aabam=NR140912-34.merge.addRG.rmdu.bam
#samtools index $aabam
/home/huazhang/miniconda2/bin/python /disk1/huazhang/software/AmpliconArchitect/src/AmpliconArchitect.py --bed $bed_file.cnv.bed --bam $aabam --out $out
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