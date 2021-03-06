% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GeomagneticIndicesFunctions.R
\name{cGetAllAvailableFiles}
\alias{cGetAllAvailableFiles}
\title{Get list of all Kp and Ap indices files}
\usage{
cGetAllAvailableFiles()
}
\value{
character vector of all files available in the server location
}
\description{
Get list of all Kp and Ap indices files made available by GFZ Potsdam
}
\details{
This function lists all the files that have been made available for FTP download
at the GFZ Potsdam's German Research Centre for Geosciences, cf.:
https://www.gfz-potsdam.de/en/kp-index/
Specific server location that is checked for files is:
ftp://ftp.gfz-potsdam.de/pub/home/obs/Kp_ap_Ap_SN_F107
}
