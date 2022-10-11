cpgtFilePath=system.file("extdata",
                         "CpGi.table.hg18.txt",
                         package="compGenomRData")
cpgi=read.table(cpgtFilePath,header=TRUE,sep="\t")
head(cpgi)

#Rows that have "low" perGC percentage
cpgi[cpgi$perGc < 60,]

#Rows that have "high" perGC percentage
cpgi[cpgi$perGc > 75,]

#Rows that have "medium" perGC percentage
cpgi[cpgi$perGc <= 75 & cpgi$perGc >= 60,]


