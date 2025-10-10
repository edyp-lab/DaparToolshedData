### =========================================================================
### xxxx metadata 
### -------------------------------------------------------------------------
###

meta <- data.frame(
  Title = c(
    "Exp1_R25_prot",
    "Exp1_R25_pept",
    "Exp1_R2_prot",
    "Exp1_R2_pept",
    "Exp2_R2_prot",
    "Exp2_R2_pept",
    "Exp2_R10_prot",
    "Exp2_R10_pept",
    "Exp2_R100_prot",
    "Exp2_R100_pept"),
  Description = c(
    "Exp1_R25_prot 2 conditions, 3 replicates each and 2384 proteins, represented as a MultiAssayExperiment.",
    "Exp1_R25_pept 2 conditions, 3 replicates each and 13919 peptides, represented as a MultiAssayExperiment.",
    "Exp1_R2_prot 2 conditions, 3 replicates each and 2394 proteins, represented as a MultiAssayExperiment.",
    "Exp1_R2_pept 2 conditions, 3 replicates each and 14048 peptides, represented as a MultiAssayExperiment.",
    "Exp2_R2_prot 2 conditions, 3 replicates each and 948 proteins, represented as a MultiAssayExperiment.",
    "Exp2_R2_pept 2 conditions, 3 replicates each and 5390 peptides, represented as a MultiAssayExperiment.",
    "Exp2_R10_prot 2 conditions, 3 replicates each and 948 proteins, represented as a MultiAssayExperiment.",
    "Exp2_R100_pept 2 conditions, 3 replicates each and 5684 peptides, represented as a MultiAssayExperiment.",
    "Exp2_R100_prot 2 conditions, 3 replicates each and 923 proteins, represented as a MultiAssayExperiment.",
    "Exp2_R100_pept 2 conditions, 3 replicates each and 5684 peptides, represented as a MultiAssayExperiment."
    ), 
  BiocVersion = rep("3.22", 10),
  Genome = rep("", 10), 
  SourceType = rep("RData", 10), 
  SourceUrl = rep("https://zenodo.org/records/17164776", 10),
  SourceVersion = rep("Dec 17 2015", 10),
  Species = rep("Homo sapiens", 10),
  TaxonomyId = rep("", 10),
  Coordinate_1_based = rep(TRUE, 10),
  DataProvider = rep("EDyP-lab", 10),
  Maintainer = rep("Samuel Wieczorek <samuel.wieczorek@cea.fr>", 10),
  RDataClass = rep("MultiAssayExperiment", 10),
  DispatchClass = rep("FilePath",10),
  Location_Prefix = rep("https://zenodo.org/", 10),
  RDataPath = c(
    "records/17164776/files/Exp1_R25_prot.RData",
    "records/17164776/files/Exp1_R25_pept.RData",
    "records/17164776/files/Exp1_R2_prot.RData",
    "records/17164776/files/Exp1_R2_pept.RData",
    "records/17164776/files/Exp2_R2_prot.RData",
    "records/17164776/files/Exp2_R2_pept.RData",
    "records/17164776/files/Exp2_R10_prot.RData",
    "records/17164776/files/Exp2_R10_pept.RData",
    "records/17164776/files/Exp2_R100_prot.RData",
    "records/17164776/files/Exp2_R100_pept.RData"),
  Tags = "",
  Notes = ""
)

write.csv(meta, file="inst/extdata/metadata.csv", row.names=FALSE)