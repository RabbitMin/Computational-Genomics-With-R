cpgFilePath=system.file("extdata",
                        "CpGi.table.hg18.txt",
                        package="compGenomRData")

cpgi <- read.table(cpgFilePath, header = TRUE, sep = "\t")

cpgi[cpgi$chrom == "chr1",]
