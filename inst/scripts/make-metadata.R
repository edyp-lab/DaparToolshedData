### =========================================================================
### xxxx metadata 
### -------------------------------------------------------------------------
###

nb <- 8
meta <- data.frame(
  Title = c(
    "Exp1_R25_prot",
    "Exp1_R2_prot",
    "Exp2_R2_prot",
    "Exp2_R2_pept",
    "Exp2_R10_prot",
    "Exp2_R10_pept",
    "Exp2_R100_prot",
    "Exp2_R100_pept"),
  Description = c(
    "Exp1_R25_prot 2 conditions, 3 replicates each and 2384 proteins, represented as a MultiAssayExperiment.",
    "Exp1_R2_prot 2 conditions, 3 replicates each and 2394 proteins, represented as a MultiAssayExperiment.",
    "Exp2_R2_prot 2 conditions, 3 replicates each and 948 proteins, represented as a MultiAssayExperiment.",
    "Exp2_R2_pept 2 conditions, 3 replicates each and 5390 peptides, represented as a MultiAssayExperiment.",
    "Exp2_R10_prot 2 conditions, 3 replicates each and 948 proteins, represented as a MultiAssayExperiment.",
    "Exp2_R100_pept 2 conditions, 3 replicates each and 5684 peptides, represented as a MultiAssayExperiment.",
    "Exp2_R100_prot 2 conditions, 3 replicates each and 923 proteins, represented as a MultiAssayExperiment.",
    "Exp2_R100_pept 2 conditions, 3 replicates each and 5684 peptides, represented as a MultiAssayExperiment."
    ), 
  BiocVersion = rep("3.22", nb),
  Genome = rep("", nb), 
  SourceType = rep("RData", nb), 
  SourceUrl = rep("https://zenodo.org/records/17164776", nb),
  SourceVersion = rep("Dec 17 2015", nb),
  Species = rep("Homo sapiens", nb),
  TaxonomyId = rep("", nb),
  Coordinate_1_based = rep(TRUE, nb),
  DataProvider = rep("EDyP-lab", nb),
  Maintainer = rep("Samuel Wieczorek <samuel.wieczorek@cea.fr>", nb),
  RDataClass = rep("MultiAssayExperiment", nb),
  DispatchClass = rep("FilePath",nb),
  Location_Prefix = rep("https://zenodo.org/", nb),
  RDataPath = c(
    "records/17164776/files/Exp1_R25_prot.RData",
    "records/17164776/files/Exp1_R2_prot.RData",
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