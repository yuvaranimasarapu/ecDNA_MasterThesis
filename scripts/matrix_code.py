import sys

filename = sys.argv[1]

def extract_values(filename):
    file_open = open(filename,"r").readlines()
    
    gene_dict = {}
    for line in file_open:
        line_split = line.split()
        gene = line_split[0]
        sample = line_split[3]
        if gene not in gene_dict:
            gene_dict[gene] = {}
            
        for entry in file_open:
            entry_split = entry.split()[3]
            
            if entry_split == sample:
                gene_dict[gene][sample] = 1
            else:
                try:
                    if gene_dict[gene][entry_split] != 1:
                        gene_dict[gene][entry_split] = 0
                except:
                    gene_dict[gene][entry_split] = 0
        
    #print (gene_dict)
    write_output(gene_dict)
    
def write_output(gene_dict):
    output_file = open("output.csv","w")
    
    header = ","
    count = 0
    each_line = ""
    for gene in gene_dict:
        each_line += gene + ","
        for sample in gene_dict[gene]:
            if count == 0:
                header += sample + ","
            each_line += str(gene_dict[gene][sample]) + ","
        count += 1
        each_line += "\n"
    
    output_file.write(header + "\n")
    output_file.write(each_line)
    output_file.close()
    #print (header,each_line)
            
        
extract_values(filename)
