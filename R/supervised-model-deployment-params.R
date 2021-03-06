# Import the common functions.
library(R6)

#' SupervisedModelDeploymentParams class to set up parameters required to build
#' SupervisedModelDeployment class
#'
#' @description This step allows one to create deploy models on your data
#' and helps determine which performs best.
#' @docType class
#' @importFrom R6 R6Class
#' @references \url{http://healthcare.ai}
#' @seealso \code{\link{healthcareai}}
#'
#' @export

SupervisedModelDeploymentParams <- R6Class("SupervisedModelDeploymentParams",

  #Public members
  public = list(

    #parameters
    df = NULL,
    type = "",
    grainCol = "",
    predictedCol = "",
    personCol = "",
    impute = TRUE,
    debug = FALSE,
    cores = 4,
    rfmtry = 0,
    trees = 201,
    xgb_numberOfClasses = NA,
    xgb_targetNames = NA,
    modelName = NULL,

    #Constructor
    initialize = function() {
    }
  )
)
