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
#' create_Exp1_R25_pept()
#' 
#' 

create_Exp1_R25_pept <- function(){
  require(QFeatures)
  require(DaparToolshed)
  
  data.file <- system.file("extdata", "Exp1_R25_pept.txt", package="DaparToolshedData")
  data <- utils::read.table(data.file, header=TRUE, sep="\t", as.is=TRUE, stringsAsFactors = FALSE)
  
  sample.file <- system.file("extdata", "samples_Exp1_R25.txt", package="DaparToolshedData")
  sample <- utils::read.table(sample.file, header=TRUE, sep=" ", as.is=TRUE, stringsAsFactors = FALSE)
  
  Exp1_R25_pept <- createQFeatures(
    data = data, 
    file = 'Exp1_R25_pept',
    sample = sample, 
    indQData = 56:61, 
    keyId = 'Sequence', 
    indexForMetacell = 43:48,
    logData = TRUE,
    typeDataset = "peptide",
    parentProtId = "Protein_group_IDs",
    analysis = 'foo',
    processes = NULL,
    typePipeline = NULL,
    software = 'maxquant')
  
  save(Exp1_R25_pept, file = 'Exp1_R25_pept.RData', compress='xz')
  saveRDS(Exp1_R25_pept, file = 'Exp1_R25_pept.qf')
}