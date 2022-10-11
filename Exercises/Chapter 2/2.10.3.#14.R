refseqFilePath=system.file("extdata",
                           "rn4.refseq.bed",
                           package="compGenomRData")

refseq2FilePath = system.file("extdata",
                              "rn4.refseq2name.txt",
                              package = "compGenomRData")

df1 <- read.table(refseqFilePath, header = FALSE, sep = "\t")
df2 <- read.table(refseq2FilePath, header = FALSE, sep = "\t")

new.df <- merge(x = df2, y = df1, by.x = "V1", by.y = "V4")

new.df <- unique(new.df)

head(new.df)

#Merge gives more than the expected obs, which may due to duplicates. Removed duplicates using unique()
