% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scATAC.R
\name{generate_scATAC_Candid}
\alias{generate_scATAC_Candid}
\title{Generate scATAC Candid list}
\usage{
generate_scATAC_Candid(p2g, combined_footprints, Kmeans_clustering_ENS)
}
\arguments{
\item{p2g}{peak to gene link file, generated by 'addPeak2GeneLinks' function
in ArchR R package}

\item{combined_footprints}{footprints file, generated by combine_footprints()}

\item{Kmeans_clustering_ENS}{Kmeans result data.frame, the first column should be 'Symbol'}
}
\value{

}
\description{
Generate scATAC Candid list
}
