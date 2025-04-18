% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/str_split_one.R
\name{str_split_one}
\alias{str_split_one}
\title{Split a string}
\usage{
str_split_one(string, pattern, n = Inf)
}
\arguments{
\item{string}{A Char vec}

\item{pattern}{what to split on}

\item{n}{number of chars}
}
\value{
A Char vec
}
\description{
Split a string
}
\examples{
y <-  "19.1.2.3"
str_split_one(y, pattern = stringr::fixed("."))
}
