% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hp_CHN.R
\name{hp_CHN}
\alias{hp_CHN}
\title{Batches used for House Price calculation of China}
\usage{
hp_CHN(startmon, endmon, resol, configfile, outpath, sys, para)
}
\arguments{
\item{startmon}{The firt month in the form such as "200606", character}

\item{endmon}{The last month in the form as param startmon, character}

\item{resol}{Mesh resolution, unit: meter, numeric}

\item{outpath}{Absolute path storing outfiles, character}

\item{configfile}{The configuration file, with the path, character}

\item{sys}{The system type, Linux or Wins ?}

\item{para}{if do parallel, logical}
}
\value{
Generate amounts of "tif" files to outpath
}
\description{
The main fuction of this package.

Combine all city results of each month, and crop to 16 tiles.
}
\details{
THe outputs mainly contains Magnitude, Link and Year-over-year distibution of the price.

Contains six dirs:

(1) ras_11_newcalprice --- altitude

(2) ras_11_newlike --- year-over-year

(3) ras_11_newlink --- link

(4) level --- price level

(5) minmaxp --- min and max price each month and city

(6) temp --- temperary dir in which files are not necessary, you can neglect it
}

