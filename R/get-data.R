#' @title Functions to get datasets
#' 
#' @param object an instance of the class ExperimentHub
#' 
#' @examples
#' library(ExperimentHub)
#' eh = ExperimentHub()
#' object <- query(eh, "DaparToolshedData")
#' 
#' GetData(object, 'Exp1_R25_prot')
#' 
#' @name access-functions
#' 
#' @export
GetData <- function(object, name) {

  ind <- which(mcols(object)$title == name)
  .name <- rownames(mcols(object))[ind]
  load(object[[.name]])
  get(name)
}
