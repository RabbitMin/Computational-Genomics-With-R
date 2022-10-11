cpgFilePath=system.file("extdata",
                        "CpGi.table.hg18.txt",
                        package="compGenomRData")

cpgi <- read.table(cpgFilePath, header = FALSE, sep = "\t", stringsAsFactors = FALSE)

# According to the help(read.table), stringsAsFactors = FALSE makes character vectors not to be
# converted to factors

