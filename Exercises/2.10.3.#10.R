cpgFilePath=system.file("extdata",
                         "CpGi.table.hg18.txt",
                         package="compGenomRData")

cpgi <- read.table(cpgFilePath, header = FALSE, sep = "\t")

cpgi[, 1:3]
