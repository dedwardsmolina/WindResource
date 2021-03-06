\name{tableFitDist}
\alias{tableFitDist}
\title{Table to compare differents statisticals fit}
\usage{
  tableFitDist(data, ane = NA)
}
\arguments{
  \item{data}{object of class windata}

  \item{ane}{a vector with the anemometers'name to study.
  By default "ane" takes the first anemometer}
}
\value{
  Returns a table with the parameters listed before.
}
\description{
  Function to determinate the parameters' values and the
  measures of fit for differents statistical models
}
\details{
  This function allows you to get the adjustments of the
  next distributions: Weibull, Gamma and Lognormal.
}
\examples{
#Execute the function
#tableFitDist(Wd, ane=1)
}
\author{
  Valeria Gogni, Mariano Bonoli, Ruben Bufanio, Diego
  Edwards
}

