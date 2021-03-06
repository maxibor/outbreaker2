% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bind_to_function.R
\name{bind_to_function}
\alias{bind_to_function}
\title{Encloses argument in a function's environment}
\usage{
bind_to_function(f, ...)
}
\arguments{
\item{f}{The function to which arguments are bound.}

\item{...}{Named arguments to bind to the function's environment.}
}
\description{
This function takes a function \code{f} and a series of named arguments, and
returns a closure of \code{f} which will only rely on one single argument
'param'. This is used to reduce the number of arguments passed around to
likelihood or movement functions. This functionality is used internally when
creating closures of custom moves in \code{bind_moves}.
}
\references{
Initial code comes from the \code{partially_apply} function in
the 'rodeint' package (\url{/github.com/richfitz/rodeint/}).
}
\author{
Initial code by Rich FitzJohn (see 'references') with some
adaptations by Thibaut Jombart
}
