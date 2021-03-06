% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{sourceDir}
\alias{sourceDir}
\title{Source All Files in a Directory}
\usage{
sourceDir(path, verbose = TRUE, ...)
}
\arguments{
\item{path}{Directory of files to source.}

\item{verbose}{Print names of sourced files to console.}

\item{...}{Additional arguments passed to \code{source}.}
}
\description{
Loops over all files in a directory to source them to the
             Global Environment.
}
