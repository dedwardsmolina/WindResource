\name{gen10m}
\alias{gen10m}
\title{Conversion of dataframe in class windata}
\usage{
  gen10m(wd, Ns = 60)
}
\arguments{
  \item{data}{a dataframe to be converted}

  \item{interval}{interval of time betwen two registers.
  Actually, it's only acepted intervals of 1 minut.}

  \item{date.var}{the name of the variable that contains
  the dates of measurements}

  \item{date.format}{the admit formats are: -
  "YYYYMMDD","YYYY-MM-DD","YYYY.MM.DD" or "DD/MM/YYYY"}

  \item{time.var}{the name of the variable that contains
  the times of measurements}

  \item{time.format}{the admit formats are: -
  "HHMM","HHMMSS","HH:MM","HH:MM:SS","HH.MM" or "HH.MM.SS"}

  \item{ane.names}{the names to indicate the differents
  anemometers in the list.}

  \item{ane.height}{the heights of the anemometers}

  \item{speed.ave.var}{the name/s of the variable/s that
  contains the average speeds measures.}

  \item{speed.min.var}{the name/s of the variable/s that
  contains the min speeds measures.}

  \item{speed.max.var}{the name/s of the variable/s that
  contains the max speeds measures.}

  \item{speed.sd.var}{the name/s of the variable/s that
  contains the desvest standar of speeds measures.}

  \item{speed.var.var}{the name/s of the variable/s that
  contains the variance of speeds measures.}

  \item{speed.unit}{unit wind speed. At the moment, the
  unit that can be use is "m/s".}

  \item{dir.var}{the name/s of the variable/s that contains
  the wind's direction measures}

  \item{dir.unit}{unit wind's directions. At the moment,
  the unit that can be used is "deg".}

  \item{temp.var}{the name/s of the variable/s that
  contains the wind's temperature measures}

  \item{temp.unit}{unit wind's temperatures. At the moment,
  the unit that can be used is "deg".}

  \item{pres.var}{he name/s of the variable/s that contains
  the wind's atmospheric pressures measures.}

  \item{pres.unit}{unit wind's atmospheric pressures. At
  the moment, the unit that can be used is "deg".}
}
\value{
  Object of class "windata" (see details).
}
\description{
  Shape a dataframe in a class 'windata'
}
\details{
  The object windata is a list with the parameters that
  were mencionated before.
}
\examples{
# simple example using the windspeed data set
data(wd)

# let's examine windspeed to see the variables' names
head(wd)
}
\author{
  Valeria Gogni, Mariano Bonoli, Ruben Bufanio, Diego
  Edwards
}

