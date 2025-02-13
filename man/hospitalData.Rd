% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hospital-data.R
\docType{data}
\name{hospitalData}
\alias{hospitalData}
\title{Hospital Illness information}
\format{
A data frame with 874 observations with 6 columns.
\describe{
  \item{County}{the county the data pertains to}
  \item{County.Value}{the value per 10,000 population affected by the specific illness in the county}
  \item{State.Rate}{the value per 10,000 population of the state of Arizona}
  \item{Year}{the year of the given information}
  \item{Content.Area}{the given illness}
  \item{County.Year}{combination of the county and year}
}
}
\source{
\url{https://gis.azdhs.gov/ephtexplorer/}
}
\usage{
hospitalData
}
\description{
This data has information hospital visits that pertain to the specific illness
being measured. There are 9 illness being measured over the different Arizona
counties that have data. The years are from 2005 to 2019.
}
\keyword{datasets}
