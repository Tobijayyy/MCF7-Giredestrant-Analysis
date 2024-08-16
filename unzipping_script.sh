# Study: Transcriptome modulation by long duration giredestrant treatment and the effect of GPX4 CRISPR KO in MCF7 cells
# Research Credits: Metcalfe C, Guan J, Hafner M, Vijay J

# Unzipping The Raw Count File With Bash

tar -xvf GSE260702_RAW.tar # Extracting the .tar file
gunzip *.gz # Unzipping the .counts_gene_coding.tab.gz files
cp *.tab "/mnt/c/Users/tobij/Desktop/Ipynb Tasks/Giredestrant/" # Copying the files to a folder in Windows to prep the data for analysis with R and Python 
