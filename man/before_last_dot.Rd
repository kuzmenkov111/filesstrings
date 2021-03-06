% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/strings.R
\name{before_last_dot}
\alias{before_last_dot}
\title{Get the part of a string before the last period.}
\usage{
before_last_dot(string)
}
\arguments{
\item{string}{A character vector.}
}
\value{
A character vector.
}
\description{
This is usually used to get the part of a file name that doesn't include the
file extension. It is vectorized over \code{string}. If there is no period in
\code{string}, the input is returned.
}
\examples{
before_last_dot(c("spreadsheet1.csv", "doc2.doc", ".R"))

}
