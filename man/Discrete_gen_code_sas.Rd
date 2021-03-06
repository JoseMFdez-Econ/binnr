% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/discrete_class.R
\name{Discrete_gen_code_sas}
\alias{Discrete_gen_code_sas}
\title{Generate SAS code for Discrete object}
\arguments{
\item{pfx}{character prefix to prepend to variable names}

\item{coef}{numeric coefficient to multiply performance values by. Passed in
by the Scorecard model object. Defaults to 1.}

\item{method}{method used for calculating the reference level for adverse
action codes. Three possible choices:
\itemize{
 \item{"min" }{Calculate difference from minimum of perf values - default}
 \item{"max" }{Calculate difference from maximum of perf values}
 \item{"neutral" }{Calculate difference from zero}#'
 }}

\item{i}{numeric value enumerating the variables. Passed in from other code.}
}
\value{
a character vector of SAS code
}
\description{
generate SAS code representing the transformation from input
numeric values to the substituted performance values. Also generates code
calculating difference from min/max/neutral and adverse action code
assignments.
}
