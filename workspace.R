library(Seurat)
#load rds file into seurat
data <- readRDS("/cndd3/dburrows/DATA/singlecell_HIVOUD/230828_PFC_13samples_HVWs_combined.rds")

library(SeuratDisk)
#convert seurat object to loom
SeuratDisk::as.loom(data, filename = "/cndd3/dburrows/DATA/singlecell_HIVOUD/230828_PFC_13samples_HVWs_combined.loom")









