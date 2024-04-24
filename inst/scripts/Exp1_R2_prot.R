#' @title xxxxxx
#' 
#' @description xxx
#' 
#' @return xxx 
#' 
#' @author Enora Fremy, Samuel Wieczorek
#' 
#' @importFrom DaparToolshed createQFeatures
#' @importFrom utils read.table
#' 
#' @export
#' 

create_Exp1_R2_prot <- function(){
data.file <- system.file("extdata", "Exp1_R2_prot.txt", package="DaparToolshedData")
data <- read.table(data.file, header=TRUE, sep="\t", as.is=TRUE, stringsAsFactors = FALSE)

sample.file <- system.file("extdata", "samples_Exp1_R2.txt", package="DaparToolshedData")
sample <- read.table(sample.file, header=TRUE, sep="\t", as.is=TRUE, stringsAsFactors = FALSE)

Exp1_R2_prot <- createQFeatures(
  data = data, 
  sample = sample, 
  indQData = 49:54, 
  keyId = "Majority_protein_IDs", 
  indexForMetacell = 36:41,
  logData = TRUE,
  typeDataset = "protein",
  parentProtId= NULL,
  analysis = 'foo',
  processes = NULL,
  typePipeline = NULL,
  software = 'maxquant')

save(Exp1_R2_prot, file = 'data/Exp1_R2_prot.RData')
saveRDS(Exp1_R2_prot, file = 'inst/extdata/Exp1_R2_prot.qf')
}