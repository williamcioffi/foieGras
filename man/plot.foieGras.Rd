% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.foieGras.R
\name{plot.foieGras}
\alias{plot.foieGras}
\title{plot}
\usage{
\method{plot}{foieGras}(m, est = c("fitted", "predicted"),
  proj = c("ll", "xy"), se = TRUE, resid = FALSE, outlier = FALSE,
  wrapLon = NULL)
}
\arguments{
\item{m}{a foieGras fitted object}

\item{est}{specify which location estimates to display on time-series plots: fitted or predicted}

\item{proj}{specify whether to plot mercator xy or ll (longlat)}

\item{se}{include 2 * SE on time-series plots (SE's currently not displayed when proj = "ll")}

\item{resid}{display time-series plots as trends (FALSE - default) or as residuals (TRUE)}

\item{outlier}{include outliers identified during prefilter-ing}

\item{wrapLon}{specify the minimum longitude for wrapping around -180,180 or 0,360 (default is NULL - no wrapping)}
}
\description{
Visualise foieGras SSM fits to track data
}
