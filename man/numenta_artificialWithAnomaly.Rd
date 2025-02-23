% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{numenta_artificialWithAnomaly}
\alias{numenta_artificialWithAnomaly}
\title{Numenta Benchmark artificialWithAnomaly}
\format{
A list of time series.
}
\source{
\href{https://github.com/numenta/NAB/tree/master/data}{Numenta Benchmark Dataset}
}
\usage{
data(numenta_artificialWithAnomaly)
}
\description{
Data collection with real-world time-series.
Artificial data with anomalies
As part of the Numenta Anomaly Benchmark (NAB), this dataset contains
time series with real and synthetic data. The real data comes from network
monitoring and cloud computing. On the other hand, synthetic data simulate
series with or without anomalies.
See \href{https://github.com/cefet-rj-dal/event_datasets}{cefet-rj-dal/event_datasets}
for detailed guidance on using this package and the other datasets available in it.
Labels available? Yes
}
\examples{
data(numenta_artificialWithAnomaly)
numenta_grp <- numenta_artificialWithAnomaly[[1]]
serie <- numenta_grp[[1]]
}
\keyword{#'#'}
\keyword{@references}
\keyword{Numenta}
\keyword{datasets}
