% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dominant.R
\name{dominant}
\alias{dominant}
\title{Dominant taxa}
\usage{
dominant(x, level = NULL)
}
\arguments{
\item{x}{A \code{\link{phyloseq-class}} object}

\item{level}{Optional. Taxonomic level.}
}
\value{
A vector of dominance indices
}
\description{
Returns the dominant taxonomic group for each sample.
}
\examples{
data(dietswap)
# vector
d <- dominant(dietswap)
}
\author{
Leo Lahti \email{microbiome-admin@googlegroups.com}
}
\keyword{utilities}
