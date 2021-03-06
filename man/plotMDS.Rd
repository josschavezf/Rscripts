% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotMDS.R
\name{plotMDS}
\alias{plotMDS}
\title{Plot MDS for a DESeq2 object}
\usage{
plotMDS(rld)
}
\arguments{
\item{rld}{A \code{\link{DESeqTransform}} object}
}
\value{
A ggplot2 object
}
\description{
This is an amazing function written by an amazing person
}
\examples{
library(cowplot)
dds <- makeExampleDESeqDataSet(betaSD=1)
rld <- rlog(dds)
plotPCA(rld)
plotMDS(rld)
}
\author{
Joselyn Chavez
}
