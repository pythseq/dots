% Generated by roxygen2 (4.0.2): do not edit by hand
\name{last}
\alias{last}
\title{Get the last element}
\usage{
last(x, ...)
}
\arguments{
\item{x}{An object such as a vector or a list that has \code{'['} or
\code{'[['} methods defined for it}

\item{...}{Advanced arguments.}
}
\description{
Extract the last element of an object using \code{'['} or \code{'[['}
}
\examples{
## Last element of a vector
last(1:10)

## Simple example list
l <- list(a = 1:10, b = 11:20)

## Get the last element using the '[' operator
last(l)

## Get the last element usign the '[[' operator
last(l, selector = '[[')
}
\author{
L. Collado-Torres
}
\seealso{
\link{dots}
}

