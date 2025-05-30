% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{A4Benchmark}
\alias{A4Benchmark}
\title{A4Benchmark}
\format{
A list of time series.
}
\source{
\doi{10.1371/journal.pone.0262463}
}
\usage{
data(A4Benchmark)
}
\description{
S5 - A Labeled Anomaly Detection Dataset.
Data Type:	Benchmark A3. Category:	Synthetic data with anomalies and change points. Creation Date	2021.
See Yahoo Sandbox Webscope for detailed information of the dataset.
for detailed guidance on using this package and the other datasets available in it.
Labels available? Yes
}
\examples{
data(A4Benchmark)
serie <- A4Benchmark[[1]]
}
\references{
Yoshihara K, Takahashi K (2022) A simple method for unsupervised anomaly detection: An application to Web time series data. PLoS ONE 17(1).
}
\keyword{datasets}
