cpgtFilePath=system.file("extdata",
                         "CpGi.table.hg18.txt",
                         package="compGenomRData")
cpgtFilePath
cpgiSepComma=read.table(cpgtFilePath,header=TRUE,sep=",")
head(cpgiSepComma)

help(read.table)

# The file is tab-separated file. Sep argument shows that the values of each line of the file are separated
# by this character. Must match with the corresponding spaces or characters between each data
