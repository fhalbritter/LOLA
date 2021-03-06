% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/loadRegionDB.R
\name{loadRegionDB}
\alias{loadRegionDB}
\title{Helper function to annotate and load a regionDB, a folder with
subfolder collections of regions.}
\usage{
loadRegionDB(dbLocation, filePattern = "", useCache = TRUE, limit = NULL)
}
\arguments{
\item{dbLocation}{folder where your regionDB is stored.}

\item{filePattern}{passed to list.files; you can use this to select
only certain file names in your folders.}

\item{useCache}{uses simpleCache to cache and load the results}

\item{limit}{You can limit the number of regions for testing.
    Default: NULL (no limit)}
}
\value{
regionDB list containing database location, region and
collection annotations, and regions GRangesList
}
\description{
Helper function to annotate and load a regionDB, a folder with
subfolder collections of regions.
}
\examples{
dbPath = system.file("extdata", "hg19", package="LOLA")
regionDB = loadRegionDB(dbLocation=dbPath)
}

