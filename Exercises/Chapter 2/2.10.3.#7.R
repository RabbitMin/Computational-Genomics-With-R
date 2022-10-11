cpgtFilePath=system.file("extdata",
                         "CpGi.table.hg18.txt",
                         package="compGenomRData")

cpgi <- read.table(cpgtFilePath, header = FALSE, sep = "\t")


write.table(cpgi, file = "my.cpgi.file.txt", quote = FALSE, row.names = FALSE,
            col.names = FALSE, sep = "\t")
