% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hima_data.R
\docType{data}
\name{SurvivalData}
\alias{SurvivalData}
\title{Survival Outcome Dataset for HIMA Demo}
\format{
A list with the following components:
\describe{
  \item{PhenoData}{A data frame containing:
    \describe{
      \item{Treatment}{treated (value = 1) or not treated (value = 0).}
      \item{Status}{status indicator: dead (value = 1) or alive (value = 0).}
      \item{Time}{time to the event or censoring.}
      \item{Sex}{female (value = 1) or male (value = 0).}
      \item{Age}{age of the participant.}
    }
  }
  \item{Mediator}{A matrix of high-dimensional mediators (rows: samples, columns: variables).}
}
}
\usage{
SurvivalData
}
\description{
A dataset containing phenotype data and high-dimensional mediators for survival outcome analysis.
The dataset was simulated using parameters generated from real data.
}
\examples{
data(SurvivalData)
head(SurvivalData$PhenoData)

}
\keyword{datasets}
