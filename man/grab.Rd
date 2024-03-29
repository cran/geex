% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/grab_funs.R
\name{grab}
\alias{grab}
\title{Grab something from an object}
\usage{
grab(from, what, ...)
}
\arguments{
\item{from}{an object}

\item{what}{what to grab one of 'response', 'design_matrix', 'response_formula',
'fixed_formula', 'eeFUN'}

\item{...}{additional arguments passed to \code{grab_**} function}
}
\value{
the value returns depends on the argument \code{what}.
}
\description{
Grab something from an object
}
\seealso{
\code{\link{grab_response}}, \code{\link{grab_design_matrix}},
\code{\link{grab_response_formula}}, \code{\link{grab_fixed_formula}},
\code{\link{grab_design_levels}}
}
