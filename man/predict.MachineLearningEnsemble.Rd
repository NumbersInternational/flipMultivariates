% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ensemble.R
\name{predict.MachineLearningEnsemble}
\alias{predict.MachineLearningEnsemble}
\title{\code{predict.MachineLearningEnsemble}}
\usage{
\method{predict}{MachineLearningEnsemble}(object, ...)
}
\arguments{
\item{object}{A \code{MachineLearningEnsemble} object.}

\item{...}{Not used.}
}
\description{
Predicts values for numeric outcomes and group membership for categories based on fitted data
before filtering for a \code{MachineLearningEnsemble} object.  A value (which may be NA) is
returned for every instance including those with missing data.
}
