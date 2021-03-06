% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_function.R
\name{fars_read_years}
\alias{fars_read_years}
\title{Title A simple function for reading years data from the file imported}
\usage{
fars_read_years(years)
}
\arguments{
\item{years}{A numeric vector containing list of years}

\item{year}{An integer from \code{\link{year}}}
}
\value{
A dataframe containing list of Year by month or return NULL if \code{year} is invalid
}
\description{
Title A simple function for reading years data from the file imported
}
\examples{
fars_read_years(years = c(2013,2014,2015))
}
