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
    "Exp1_R25_prot 2 conditions and xxx proteins, represented as a MultiAssayExperiment.",
    "Exp1_R25_pept 2 conditions and xxx peptides, represented as a MultiAssayExperiment.",
    "Exp1_R2_prot 2 conditions and xxx proteins, represented as a MultiAssayExperiment.",
    "Exp1_R2_pept 2 conditions and xxx peptides, represented as a MultiAssayExperiment.",
    "Exp2_R2_prot 2 conditions and xxx proteins, represented as a MultiAssayExperiment.",
    "Exp2_R2_pept 2 conditions and xxx peptides, represented as a MultiAssayExperiment.",
    "Exp2_R10_prot 2 conditions and xxx proteins, represented as a MultiAssayExperiment.",
    "Exp2_R100_pept 2 conditions and xxx peptides, represented as a MultiAssayExperiment.",
    "Exp2_R100_prot 2 conditios and xxx proteins, represented as a MultiAssayExperiment.",
    "Exp2_R100_pept 2 conditions and xxx peptides, represented as a MultiAssayExperiment."
    ), 
  BiocVersion = rep("3.2", 10),
  Genome = rep("", 10), 
  SourceType = rep("RDS", 10), 
  SourceUrl = rep("https://zenodo.org/records/17164776/files/", 10),
  SourceVersion = rep("Dec 17 2015", 10),
  Species = rep("Homo sapiens", 10),
  TaxonomyId = rep("", 10),
  Coordinate_1_based = rep(TRUE, 10),
  DataProvider = rep("EDyP-lab", 10),
  Maintainer = rep("Bioconductor Package Maintainer <samuel.wieczorek@cea.fr>", 10),
  RDataClass = rep("MultiAssayExperiment", 10),
  DispatchClass = rep("Rds",10),
  Location_Prefix = rep("https://zenodo.org/records/17164776/files/", 10),
  RDataPath = c(
    "Exp1_R25_pept.RData",
    "Exp1_R25_prot.RData",
    "Exp1_R2_prot.RData",
    "Exp1_R2_prot.RData",
    "Exp2_R2_prot.RData",
    "Exp2_R2_prot.RData",
    "Exp2_R10_prot.RData",
    "Exp2_R10_prot.RData",
    "Exp2_R100_prot.RData",
    "Exp2_R100_pept.RData"),
  Tags = "",
  Notes = ""
)

write.csv(meta, file="inst/extdata/metadata.csv", row.names=FALSE)