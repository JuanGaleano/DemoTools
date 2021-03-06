% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LTidentities.R
\name{qx2lx}
\alias{qx2lx}
\title{derive lifetable survivorship from death probabilities}
\usage{
qx2lx(nqx, radix = 1e+05)
}
\arguments{
\item{nqx}{numeric vector. Age-specific death probabilities in any age classes.}

\item{radix}{numeric (default 100000). The lifetable starting population.}
}
\value{
lx numeric vector of lifetable survivorship
}
\description{
This lifetable identity is the same no matter what kind of lifetable
we're making. You can find it in any demography textbook.
}
\details{
set \code{radix = 1} for the probability of surviving until age x. The vector returned is
the same length as \code{nqx}, thereby throwing out the final value of qx, which is probably set to 1 anyway.
}
