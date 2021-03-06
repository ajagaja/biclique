% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/biclique.R
\name{bi.degree}
\alias{bi.degree}
\title{Get the degree list}
\usage{
bi.degree(filename, filetype = 0)
}
\arguments{
\item{filename}{Input file name}

\item{filetype}{Input file format <default = 0>. 0-edge list, 1-binary matrix.}
}
\description{
This function will output the degree of each vertex.
}
\examples{
degreelist = bi.degree(system.file("extdata", "example1.el", package = "biclique")) 
degreelist = bi.degree(system.file("extdata", "example4.bmat", package = "biclique"), 1)
#get the vertex degree
degreelist['A']

}
