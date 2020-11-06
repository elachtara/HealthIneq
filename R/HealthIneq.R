#' Discs for Disc Golf
#'
#' This package contains specifications for discs approved by
#' the Professional Disc Golf Association
#' @docType package
#' @name HealthIneq
#' @aliases HealthIneq HealthIneq-package
NULL

#' "HealthIneq"
#'
#' A data set containing information on
#' health inequities across the United
#' States by county.
#'
#' @source \url{https://healthinequality.org/data/}
#' @format A dataframe with 2600 elements
#' \describe{
#'   \item{cz}{Commuting Zone ID}
#'   \item{czname}{Commuting Zone Name}
#'   \item{pop2000}{Commuting Zone Population in 2000}
#'   \item{fips}{State FIPS}
#'   \item{statename}{State Name}
#'   \item{stateabbrv}{State Abbreviation}
#'   \item{puninsured2010}{Percent Uninsured}
#'   \item{reimb_penroll_adj10}{Medicare $ Per Enrollee}
#'   \item{rel_tot}{Percent Religious}
#'   \item{hhinc00}{Mean Household Income}
#' }
"HealthIneq"
