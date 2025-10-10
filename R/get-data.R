#' @title Functions to get datasets
#' 
#' @param object an instance of the class ExperimentHub
#' 
#' @examples
#' library(ExperimentHub)
#' GetData(object, 'Exp1_R25_prot')
#' 
#' @name access-functions
#' @importFrom ExperimentHub ExperimentHub
#' @importFrom AnnotationHub query
#' @importFrom S4Vectors mcols
#' @export
GetData <- function(name) {
  eh = ExperimentHub()
  object <- query(eh, "DaparToolshedData")
  ind <- which(mcols(object)$title == name)
  .name <- rownames(mcols(object))[ind]
  load(object[[.name]])
  get(name)
}
