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
#' @examples
#' create_Exp2_R100_prot()
#' 
#' 

create_Exp2_R100_prot <- function(){
  require(QFeatures)
  require(DaparToolshed)
  
  data.file <- system.file("extdata", "Exp2_R100_prot.txt", package="DaparToolshedData")
  data <- read.table(data.file, header=TRUE, sep="\t", as.is=TRUE, stringsAsFactors = FALSE)
  
  sample.file <- system.file("extdata", "samples_Exp2_R100.txt", package="DaparToolshedData")
  sample <- read.table(sample.file, header=TRUE, sep=" ", as.is=TRUE, stringsAsFactors = FALSE)
  
  Exp2_R100_prot <- createQFeatures(
    data = data, 
    file = 'Exp2_R100_prot',
    sample = sample, 
    indQData = 1:6, 
    keyId = "Majority_protein_IDs", 
    indexForMetacell = 43:48,
    logData = TRUE,
    typeDataset = "protein",
    parentProtId = NULL,
    analysis = 'foo',
    processes = NULL,
    typePipeline = NULL,
    software = 'maxquant')
  
  save(Exp2_R100_prot, file = 'Exp2_R100_prot.RData')
  saveRDS(Exp2_R100_prot, file = 'Exp2_R100_prot.qf')
}