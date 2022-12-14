% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ci.R
\name{ci}
\alias{ci}
\alias{ci_asymptotic}
\alias{ci_boot}
\title{Calculates asymptotic confidence intervals.}
\usage{
ci_asymptotic(est, sd, n, transformer, quants)

ci_boot(
  x,
  est,
  sd,
  type,
  transformer,
  parallel,
  quants,
  n_reps,
  standardized = FALSE
)
}
\arguments{
\item{est, sd}{The estimate and estimated standard deviation.}

\item{n}{Number of observations.}

\item{transformer}{A transformer object.}

\item{quants}{Quantiles for the confidence interval.}

\item{x}{Data to estimate alpha on.}

\item{type}{Type of confidence interval. Either \code{adf}, \code{elliptical}, or
\code{normal}.}

\item{parallel}{If \code{TRUE}, makes calculations under the assumption of a
parallel model. Default to \code{FALSE}.}

\item{n_reps}{Number of bootstrap samples if \code{bootstrap = TRUE}. Ignored if
\code{bootstrap = FALSE}.}

\item{standardized}{If \code{TRUE}, calculates the standardized alpha. Calculates
coefficient alpha otherwise.}
}
\description{
Calculates asymptotic confidence intervals.
}
\keyword{internal}
