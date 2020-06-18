install.packages("BiocManager")
BiocManager::install(version = "3.11")

data <- read.table("Stemformatics_dataset5018.gct",
                   header = F, 
                   sep = "\t",     
                   # row.names = 1,
                   quote = "",
                   skip = 2
