% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/importAmplitudeData.R
\name{importAmplitudeData}
\alias{importAmplitudeData}
\title{importAmplitudeData}
\usage{
importAmplitudeData(dataDirectory)
}
\arguments{
\item{dataDirectory}{Path to directory containing Quantasoft amplitude files
from one 96 well plate. Since well coordinates are used as identifiers,
files in this directory should all be from the same 96 well plate.
Furthermore, there should be no other files than the amplitude files from
a well plate in the directory.}
}
\value{
The function returns a list of dataframes named with the well ID
    and contains the amplitude values from the corresponding well.
}
\description{
importAmplitudeData
}
\examples{
# Path to example data files included in PoDCall
path <- system.file("extdata", "Amplitudes/", package="PoDCall")

# Read in data files
dataList <- importAmplitudeData(dataDirectory=path)

}
