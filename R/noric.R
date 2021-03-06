' All R resources neede for NORIC at Rapporteket
#'
#' An implemetation of all R related resources for NORIC at
#' Rapporteket, including R-functions for analysis and plotting,
#' noweb-files and even artwork needed for producing R-dependent reports
#'
#' @section Sample data:
#' Does not exist yet and must be added!. When available, not to be used in a
#' PRODUCTION environment!
#'
#'
#' @section Functions:
#' Standard R-functions for processing registry data
#'
#' @section Noweb-files:
#' LaTeX docs weaved with R-code to produce reports. These are accessed by
#' \code{system.file}, \emph{E.g}
#' \code{system.file("NORIC_local_monthly.Rnw", package = "noric")}. You may
#' process
#' the noweb files directly using \emph{Sweave} or \emph{knitr}, \emph{e.g}
#' \code{knitr::knit(system.file("NORIC_local_monthly.Rnw", package = "noric"))}, or
#' by using the wrapper of the \emph{rapbase} package, \emph{e.g.}
#' \code{rapbase::RunNoweb(nowebFileName, packageName, weaveMethod = "knitr")}.
#'
#' @section Artwork:
#' Artwork is accessed in the same way as for the noweb-files, \emph{e.g}
#' \code{system.file("some_nice_logo.pdf", package = "noric")}
#'
#' @examples
#' help(noric)
#' 
#' @docType package
#' @name noric
NULL
