refseqFilePath=system.file("extdata",
                        "rn4.refseq.bed",
                        package="compGenomRData")

refseq2FilePath = system.file("extdata",
                              "rn4.refseq2name.txt",
                              package = "compGenomRData")

df1 <- read.table(refseqFilePath, header = FALSE, sep = "\t")
df2 <- read.table(refseq2FilePath, header = FALSE, sep = "\t")

