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
#' create_Exp1_R25_prot()
#' 
#' 

create_Exp1_R25_prot <- function(){
  require(QFeatures)
  require(DaparToolshed)
  
  data.file <- system.file("extdata", "Exp1_R25_prot.txt", package="DaparToolshedData")
  data <- read.table(data.file, header=TRUE, sep="\t", as.is=TRUE, stringsAsFactors = FALSE)
  
  sample.file <- system.file("extdata", "samples_Exp1_R25.txt", package="DaparToolshedData")
  sample <- read.table(sample.file, header=TRUE, sep=" ", as.is=TRUE, stringsAsFactors = FALSE)
  
  Exp1_R25_prot <- createQFeatures(
    data = data, 
    sample = sample, 
    indQData = 49:54, 
    keyId = "Majority_protein_IDs",
    indexForMetacell = 36:41,
    logData = TRUE,
    typeDataset = "protein",
    parentProtId = NULL,
    analysis = 'foo',
    processes = NULL,
    typePipeline = NULL,
    software = 'maxquant')
  
  save(Exp1_R25_prot, file='Exp1_R25_prot.RData')
  saveRDS(Exp1_R25_prot, file='Exp1_R25_prot.qf')
}