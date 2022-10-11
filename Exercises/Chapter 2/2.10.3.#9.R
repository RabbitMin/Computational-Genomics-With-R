cpgtFilePath=system.file("extdata",
                         "CpGi.table.hg18.txt",
                         package="compGenomRData")

cpgi <- read.table(cpgtFilePath, header = FALSE, sep = "\t")

cpgi[1:10,]
