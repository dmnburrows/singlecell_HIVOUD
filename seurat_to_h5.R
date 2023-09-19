library(Seurat)
library(SeuratData)
library(SeuratDisk)

#load rds file into seurat
data <- readRDS("/cndd3/dburrows/DATA/singlecell_HIVOUD/230828_PFC_13samples_HVWs_combined.rds")
SaveH5Seurat(data, filename = "/cndd3/dburrows/DATA/singlecell_HIVOUD/230828_PFC_13samples_HVWs_combined.h5Seurat")
Convert("/cndd3/dburrows/DATA/singlecell_HIVOUD/230828_PFC_13samples_HVWs_combined.h5Seurat", assay="RNA", dest = "/cndd3/dburrows/DATA/singlecell_HIVOUD/RNA_230828_PFC_13samples_HVWs_combined.h5ad")
Convert("/cndd3/dburrows/DATA/singlecell_HIVOUD/230828_PFC_13samples_HVWs_combined.h5Seurat", assay="ATAC", dest = "/cndd3/dburrows/DATA/singlecell_HIVOUD/ATAC_230828_PFC_13samples_HVWs_combined.h5ad")








