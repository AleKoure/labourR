% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{get_language_code}
\alias{get_language_code}
\title{Get language code from file name}
\usage{
get_language_code(string)
}
\arguments{
\item{string}{Filepath with a language code as given by ESCO downloadable .CSVs.}
}
\value{
A character vector with two-letter language codes.
}
\description{
Occupations' labels and structure are exposed at the ESCO web portal. This function retrieves languages
from the downloadable CSVs, see \href{https://ec.europa.eu/esco/portal/escopedia/ESCO_languages}{escopedia}.
}
\examples{
get_language_code("occupations_en.csv")

}
