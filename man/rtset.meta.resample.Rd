% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rtset.R
\name{rtset.meta.resample}
\alias{rtset.meta.resample}
\title{\code{rtset.meta.resampler}: \link{resample} defaults for meta model training}
\usage{
rtset.meta.resample(
  resampler = "strat.sub",
  n.resamples = 4,
  stratify.var = NULL,
  train.p = 0.75,
  strat.n.bins = 4,
  target.length = NULL,
  verbose = TRUE
)
}
\arguments{
\item{resampler}{Character: Type of resampling to perform: "bootstrap", "kfold", "strat.boot", "strat.sub".
Default = "strat.boot" for \code{length(y) < 200}, otherwise "strat.sub"}

\item{n.resamples}{Integer: Number of training/testing sets required}

\item{stratify.var}{Numeric vector (optional): Variable used for stratification. Defaults to \code{y}}

\item{train.p}{Float (0, 1): Fraction of cases to assign to traininig set for \code{resampler = "strat.sub"}}

\item{strat.n.bins}{Integer: Number of groups to use for stratification for
\code{resampler = "strat.sub" / "strat.boot"}}

\item{target.length}{Integer: Number of cases for training set for \code{resampler = "strat.boot"}.
Default = \code{length(y)}}

\item{verbose}{Logical: If TRUE, print messages to screen}
}
\description{
\code{rtset.meta.resampler}: \link{resample} defaults for meta model training
}
