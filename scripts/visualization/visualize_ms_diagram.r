if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("rawrr")
rawrr::installRawFileReaderDLLs()
rawrr::installRawrrExe()
library("rawrr")

rawfile <- "./Dataset/20181113_010_autoQC01.raw"
i <- c(9594, 11113, 11884, 12788, 12677, 13204, 13868, 14551, 16136, 17193, 17612)
S <- rawrr::readSpectrum(rawfile = rawfile, scan =i)
plot(S[[10]], centroid = T )