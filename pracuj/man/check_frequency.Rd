% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_frequency.R
\name{check_frequency}
\alias{check_frequency}
\title{Checking frequencies for selectec key-words}
\usage{
check_frequency(offers, patterns = c("data sci", "stat.st", "anality",
  "analiz. danych", "excel", "[^A-Za-z]SAS",
  "[^0-9][^0-9A-Za-zóÓ+]R[^0-9A-Za-zóÓęĘśŚćĆ&“”/ö][^&]",
  "big.+data", "data.+mining", "tableau", "SPSS", "stata", "cognos", "azure",
  "aws", "machine learning", "spark", "hadoop", "matlab", "scikit", "python",
  "wizualizacj"), case = c(T, T, T, T, T, T, F, T, T, T, T, T, T, T, T, T, T,
  T, T, T, T, T))
}
\arguments{
\item{offers}{vector with offrs descriptions}

\item{patterns}{patterns to be found in descriptions}

\item{case}{should the pattern be identified case sensitive?}
}
\value{
data frame
}
\description{
Function \code{check_frequency} checks frequencies of selected key-words.
}
\examples{
\dontrun{
offers <- get_offers(description=TRUE)
check_frequency(offers$description)
}
}
\author{
Przemyslaw Biecek
}

