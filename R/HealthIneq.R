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
#'   \item{cursmokeq1}{BRFSS: Fraction Current Smokers in Q1}
#'   \item{cursmokeq2}{BRFSS: Fraction Current Smokers in Q2}
#'   \item{cursmokeq3}{BRFSS: Fraction Current Smokers in Q3}
#'   \item{cursmokeq4}{BRFSS: Fraction Current Smokers in Q4}
#'   \item{bmiobeseq1}{BRFSS: Fraction Obese in Q1}
#'   \item{bmiobeseq2}{BRFSS: Fraction Obese in Q2}
#'   \item{bmiobeseq3}{BRFSS: Fraction Obese in Q3}
#'   \item{bmiobeseq4}{BRFSS: Fraction Obese in Q4}
#'   \item{exerciseanyq1}{BRFSS: Fraction Exercised in Past 30 Days in Q1}
#'   \item{exerciseanyq2}{BRFSS: Fraction Exercised in Past 30 Days in Q2}
#'   \item{exerciseanyq3}{BRFSS: Fraction Exercised in Past 30 Days in Q3}
#'   \item{exerciseanyq4}{BRFSS: Fraction Exercised in Past 30 Days in Q4}
#'   \item{puninsured2010}{Percent Uninsured}
#'   \item{reimbpenrolladj10}{Medicare $ Per Enrollee}
#'   \item{mort30dayhospz}{30-day Hospital Mortality Rate Index}
#'   \item{adjmortmeasamiall30day}{30-day Mortality for Heart Attacks}
#'   \item{adjmortmeaschfall30day}{30-day Mortality for Heart Failure}
#'   \item{adjmortmeaspnall30day}{30-day Mortality for Pneumonia}
#'   \item{medprevqualz}{Mean of Z-Scores for Dartmouth Atlas Ambulatory Care Measures}
#'   \item{primcarevis10}{Percent of Medicare Enrollees with at Least One Primary Care Visit}
#'   \item{diabhemotest10}{Percent Diabetic with Annual Hemoglobin Test}
#'   \item{diabeyeexam10}{Percent Diabetic with Annual Eye Test}
#'   \item{diablipids10}{Percent Diabetic with Annual Lipids Test}
#'   \item{mammogram10}{Percent Female Aged 67-69 with Mammogram}
#'   \item{ambdischper100010}{Discharges for Ambulatory Care Sensitive Conditions Among Medicare Enrollees}
#'   \item{cs00seginc}{Income Segregation}
#'   \item{cs00segincpov25}{Segregation of Poverty (< p25)}
#'   \item{cs00segincaff75}{Segregation of Affluence (>p75)}
#'   \item{csracetheil2000}{Racial Segregation}
#'   \item{gini99}{Gini Index Within Bottom 99%}
#'   \item{poorshare}{Poverty Rate}
#'   \item{incshare1perc}{Top 1% Income Share}
#'   \item{fracmiddleclass}{Fraction Middle Class (p25-p75)}
#'   \item{scapski90pcm}{Social Capital Index}
#'   \item{reltot}{Percent Religious}
#'   \item{csfracblack}{Percent Black}
#'   \item{csfrachisp}{Percent Hispanic}
#'   \item{unemprate}{Unemployment Rate in 2000}
#'   \item{popd20001980}{Percent Change in Population 1980-2000}
#'   \item{lfd20001980}{Percent Change in Labor Force 1980-2000}
#'   \item{cslabforce}{Labor Force Participation}
#'   \item{cselfindman}{Share Working in Manufacturing}
#'   \item{csbornforeign}{Percent Foreign Born}
#'   \item{miginflow}{Migration Inflow Rate}
#'   \item{migoutflow}{Migration Outflow Rate}
#'   \item{popdensity}{Population Density}
#'   \item{fractraveltimelt15}{Fraction with Commute < 15 Min}
#'   \item{hhinc00}{Mean Household Income}
#'   \item{medianhousevalue}{Median House Value}
#'   \item{ccdexptot}{School Expenditure per Student}
#'   \item{ccdpuptchratio}{Student-Teacher Ratio}
#'   \item{scorer}{Test Score Percentile (Income Adjusted)}
#'   \item{dropoutr}{High School Dropout Rate (Income Adjusted)}
#'   \item{cseducba}{Percent College Grads}
#'   \item{tuition}{College Tuition}
#'   \item{gradrater}{Percent College Grads}
#'   \item{erankb}{Absolute Mobility (Expected Rank at p25)}
#'   \item{csfamwkidsinglemom}{Fraction of Children with Single Mother}
#'   \item{crimetotal}{Total Crime Rate}
#'   \item{subctyexppc}{Local Government Expenditures}
#'   \item{taxrate}{Local Tax Rate}
#'   \item{taxstdifftop20}{Tax Progressivity}
#'   \item{avglifeQ1}{Life Expectancy Income Q1}
#'   \item{avglifeQ2}{Life Expectancy Income Q2}
#'   \item{avglifeQ3}{Life Expectancy Income Q3}
#'   \item{avglifeQ4}{Life Expectancy Income Q4}
#'   \item{avglifeM}{Life Expectancy Males}
#'   \item{avglifeF}{Life Expectancy Females}
#'   \item{avglifeall}{Life Expectancy Overall}
#' }
"HealthIneq"

