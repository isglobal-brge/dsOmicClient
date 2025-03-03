% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seNPlot.R
\name{seNPlot}
\alias{seNPlot}
\title{SE-N Plot}
\usage{
seNPlot(x, se_column = "Est.SE", n_column = "n.obs")
}
\arguments{
\item{x}{\code{list of data.frames (output of ds.GWAS)} List of tables (default output of \code{ds.GWAS}).}

\item{se_column}{\code{character} (default \code{"Est.SE"}) Name of the column containing the SE.}

\item{n_column}{\code{character} (default \code{"n.obs"}) Name of the column containing the number of observations.}
}
\value{
A ggplot object
}
\description{
SE-N Plot
}
\details{
Plot to reveal issues with trait transformations. A collection of studies with no 
issues will fall on a line.
}
