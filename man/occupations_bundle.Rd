% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/occupations_bundle.R
\docType{data}
\name{occupations_bundle}
\alias{occupations_bundle}
\title{ESCO occupations bundle}
\format{
A data.table with 5 variables, which are:
\describe{
\item{conceptUri}{Uniform Resource Identifier of occupations.}
\item{iscoGroup}{Four-level classification of occupation groups, see \href{https://ec.europa.eu/esco/portal/escopedia/International_Standard_Classification_of_Occupations__40_ISCO_41_}{ISCO}.}
\item{preferredLabel}{Preffered name of ESCO occupation concepts.}
\item{altLabels}{Alternative labels of ESCO occupation concepts.}
\item{description}{Description of ESCO occupation concepts.}
}
}
\source{
European Skills/Competences, Qualifications and Occupations \href{https://ec.europa.eu/esco/portal/home}{ESCO}.
}
\usage{
occupations_bundle
}
\description{
The occupations pillar is one of the three pillars of \href{https://ec.europa.eu/esco/portal/home}{ESCO}. It organizes
the occupation concepts. It uses hierarchical relationships between them, metadata as well as mappings to the International Standard
Classification of Occupations \href{https://ec.europa.eu/esco/portal/escopedia/Occupation}{ISCO} in order to structure the occupations.
The descriptions of each concept is provided only in English.
\itemize{
\item The ESCO version used is ESCO v1 1.0.3 retrieved at 11/12/2019.
}
}
\keyword{datasets}
