% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/test_assumptions.R
\name{test_assumptions}
\alias{test_assumptions}
\title{Test Assumptions}
\usage{
test_assumptions(data, x, y, groups = NULL, alpha = 0.05, plots = FALSE)
}
\arguments{
\item{data}{The dataset being analyzed}

\item{x}{X variable}

\item{y}{Y (response) variable}

\item{groups}{Grouping variable, if applicable. Default = NULL}

\item{alpha}{Alpha for p-value evaluations. Default = 0.05}

\item{plots}{Choose whether to include diagnostic plots in the case that assumptions are not met. Default = T}
}
\value{
out
}
\description{
Test Assumptions
}
\examples{
test_assumptions(ToothGrowth, supp, len, dose, alpha = 0.01)
}
