out=/disk1/yuvarani/results/test_aa
bam_file=/disk1/yuvarani/results/mapping/sample_data/mapping_output_new.sort.bam
#samtools index $bam_file
/home/huazhang/miniconda2/bin/python /disk1/huazhang/software/AmpliconArchitect/src/AmpliconArchitect.py --bed /disk1/yuvarani/results/cnv_output/cnv_sample_output.cnv.bed --bam $bam_file --out $out
mkdir /disk1/yuvarani/results/test_1
