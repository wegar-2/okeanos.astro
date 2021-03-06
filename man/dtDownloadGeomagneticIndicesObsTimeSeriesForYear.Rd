% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GeomagneticIndicesFunctions.R
\name{dtDownloadGeomagneticIndicesObsTimeSeriesForYear}
\alias{dtDownloadGeomagneticIndicesObsTimeSeriesForYear}
\title{Download GFZ Potsdam geomagnetic indices observations}
\usage{
dtDownloadGeomagneticIndicesObsTimeSeriesForYear(iYear)
}
\arguments{
\item{iYear}{- integer scalar, not lower thant 1932 (scope of the data set).
This parameter indicates year for which the data is to be downloaded.}
}
\value{
data.table with the downloaded data
}
\description{
Download the full time series of observations of geomagnetic indices Kp and ap
published by GFZ Potsdam
}
\details{
This function downloads the time series of observations of the magnetic indices
Kp and ap performed by GFZ Potsdam and published by them. More information is
provided on the website https://www.gfz-potsdam.de/en/kp-index/
The files are fetched using the FTP protocol. This function downloads the
data from one of the files "Kp_ap_YYYY.txt"
}
