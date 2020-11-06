#' Health Inequities
#'
#' This package contains data on US counties
#' pertaining to life expectancy.
#' @docType package
#' @name HealthIneq
#' @aliases Health HealthIneq-package
NULL

#' "Health Inequities"
#'
#' A data set containing information on
#' health inequities across the United
#' States by county.
#'
#' @source \url{https://healthinequality.org/data/}
#' @format A data frame with 2600 elements
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
