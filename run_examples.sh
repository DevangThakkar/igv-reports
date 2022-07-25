python igv_reports/report.py test/data/variants/variants.vcf.gz http://s3.amazonaws.com/igv.broadinstitute.org/genomes/seq/hg38/hg38.fa --ideogram test/data/hg38/cytoBandIdeo.txt --flanking 1000 --info-columns GENE TISSUE TUMOR COSMIC_ID GENE SOMATIC --tracks test/data/variants/variants.vcf.gz test/data/variants/recalibrated.bam test/data/hg38/refGene.txt.gz --output examples/example_vcf.html
python igv_reports/report.py test/data/variants/variants.vcf.gz http://s3.amazonaws.com/igv.broadinstitute.org/genomes/seq/hg38/hg38.fa --ideogram test/data/hg38/cytoBandIdeo.txt --flanking 1000 --info-columns GENE TISSUE TUMOR COSMIC_ID GENE SOMATIC --track-config test/data/variants/trackConfigs.json --output examples/example_config.html
python igv_reports/report.py test/data/variants/tcga_test.maf http://s3.amazonaws.com/igv.broadinstitute.org/genomes/seq/hg19/hg19.fasta --ideogram test/data/hg19/cytoBandIdeo.txt --flanking 1000 --info-columns Chromosome Start_position End_position Variant_Classification Variant_Type Reference_Allele Tumor_Seq_Allele1 Tumor_Seq_Allele2 dbSNP_RS --tracks  https://hgdownload.soe.ucsc.edu/goldenPath/hg19/database/refGene.txt.gz --output examples/example_maf.html
python igv_reports/report.py test/data/variants/test.maflite.tsv http://s3.amazonaws.com/igv.broadinstitute.org/genomes/seq/hg19/hg19.fasta --ideogram test/data/hg19/cytoBandIdeo.txt --flanking 1000 --sequence 1 --begin 2 --end 3 --info-columns chr start end ref_allele alt_allele --tracks https://hgdownload.soe.ucsc.edu/goldenPath/hg19/database/refGene.txt.gz --output examples/example_tab.html
python igv_reports/report.py test/data/variants/SKBR3_Sniffles_tra.bedpe http://s3.amazonaws.com/igv.broadinstitute.org/genomes/seq/hg19/hg19.fasta --ideogram test/data/hg19/cytoBandIdeo.txt --flanking 1000 --tracks test/data/variants/SKBR3_Sniffles_variants_tra.vcf test/data/variants/SKBR3.ill.bam https://hgdownload.soe.ucsc.edu/goldenPath/hg19/database/refGene.txt.gz --output examples/example_bedpe.html
python igv_reports/report.py test/data/variants/1kg_phase3_sites.vcf.gz http://s3.amazonaws.com/igv.broadinstitute.org/genomes/seq/hg19/hg19.fasta --ideogram test/data/hg19/cytoBandIdeo.txt --flanking 1000 --tracks test/data/variants/1kg_phase3_sites.vcf.gz test/data/variants/NA12878_lowcoverage.bam https://hgdownload.soe.ucsc.edu/goldenPath/hg19/database/refGene.txt.gz --idlink 'https://www.ncbi.nlm.nih.gov/snp/?term=$$' --output examples/example_idlink.html
python igv_reports/report.py test/data/junctions/Introns.38.bed http://s3.dualstack.us-east-1.amazonaws.com/igv.broadinstitute.org/genomes/seq/hg38/hg38.fa --type junction --ideogram test/data/hg38/cytoBandIdeo.txt --output examples/example_junctions.html --track-config test/data/junctions/tracks.json --info-columns TCGA GTEx variant_name --title "Sample A"
python igv_reports/report.py test/data/variants/variants.vcf.gz --genome hg38 --flanking 1000 --info-columns GENE TISSUE TUMOR COSMIC_ID GENE SOMATIC --tracks test/data/variants/variants.vcf.gz test/data/variants/recalibrated.bam --output examples/example_genome.html
