% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plottingFunctions.R
\name{plotSpectra}
\alias{plotSpectra}
\title{Plot pair-wise spectra}
\usage{
plotSpectra(sps, subject, query)
}
\arguments{
\item{sps}{\code{Spectra} object}

\item{subject}{\code{character}, name of spectra that is aligned against, 
\code{character} with preceding sample name}

\item{query}{\code{character}, name of spectra that is aligned to 
\code{subject}, \code{character} with preceding sample name}
}
\value{
\code{ggplot2} plot
}
\description{
\code{plotSpectra} plots a spectra of a \code{subject} and 
\code{query} spectra. \code{plotSpectra} uses \code{ggplot} 
plotting functionality.
}
\details{
Internally, all intensities are normalized to 100\%.
}
\examples{
data("spectra", package = "MetCirc")
plotSpectra(sps = sps_tissue, subject = "SPL_1", query = "SPL_2")

}
\author{
Thomas Naake, \email{thomasnaake@googlemail.com}
}
