samtools idxstats /disk1/yuvarani/results/mapping/sample_data/mapping_output_sort.bam | cut -f1 | grep -v '*' | \
  while read CHR
  do
  samtools view -h /disk1/yuvarani/results/mapping/sample_data/mapping_output_sort.bam $CHR | \
  samtools fastq \
    -1 ${CHR}.fa \
    -2 ${CHR}.fa \
    -
  done < /dev/stdin