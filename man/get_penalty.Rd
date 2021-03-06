% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{get_penalty}
\alias{get_penalty}
\alias{get_penalty.mrf_penalty}
\title{Extract a MRF penalty matrix}
\usage{
get_penalty(penalty, ...)

\method{get_penalty}{mrf_penalty}(penalty, ...)
}
\arguments{
\item{penalty}{an R object from which to extract the MRF penalty matrix.}

\item{...}{arguments passed to other methods.}
}
\value{
A penalty matrix of class \code{"matrix"}.
}
\description{
Extract a MRF penalty matrix
}
