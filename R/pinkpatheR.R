# Adding roxygen comments
#' A function for soft-coded, OS agnostic home directory absolut path retrieval
#'
#' This function allows you to have user specific absolut paths in scripts.
#' @param
#' @keywords pinkpather
#' @export
#' @examples
#' homedir = pinkpatheR::pinkpatheR()


pinkpatheR <- function(){



  # Find os:
  os <- Sys.info()[[1]]

  # Select home dir or C:/Users/"user":
  if(os == "Windows"){
    homedir <- paste0( 'C:/Users/', Sys.info()[["user"]], "/" )

  } else if (os == "Linux") {
    homedir <- paste0('/home/'    , Sys.info()[["user"]], "/")

  } else if (os == "Darwin"){
    homedir <- paste0('/Users/'   , Sys.info()[["user"]], "/")
  }

  return(homedir)
}

