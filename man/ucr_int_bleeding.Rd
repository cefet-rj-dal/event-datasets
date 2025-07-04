% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{ucr_int_bleeding}
\alias{ucr_int_bleeding}
\title{UCR Anomaly Benchmark - Internal Bleeding series}
\format{
A list of time series.
}
\source{
\href{https://paperswithcode.com/dataset/ucr-anomaly-archive/}{UCI Anomaly Archive}
}
\usage{
data(ucr_int_bleeding)
}
\description{
Data collection with real-world time-series.
Real data from Internal Bleeding Monitoring Data
See \href{https://github.com/cefet-rj-dal/united}{cefet-rj-dal/united}
for detailed guidance on using this package and the other datasets available in it.
Labels available? Yes
}
\examples{
data(ucr_int_bleeding)
data <- ucr_int_bleeding[[1]]
series <- data$value
}
\references{
UCR Anomaly Archive
}
\keyword{datasets}
