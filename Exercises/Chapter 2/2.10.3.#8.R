cpgFilePath=system.file("extdata",
                        "CpGi.table.hg18.txt",
                        package="compGenomRData")

cpgi <- read.table(cpgFilePath, header = FALSE, sep = "\t")

write.table(cpgi, file = "my.cpgi.file2.txt", quote = FALSE, sep = "\t", row.names = FALSE, col.names = FALSE)
