% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ntdbf_subordinates.R
\name{norm_z}
\alias{norm_z}
\title{Title: Z-score standardization or normalization function.}
\usage{
norm_z(x)
}
\arguments{
\item{x}{Attribute value(s).}
}
\value{
A standardized value (Z = N (0,1)) when applied to a single value or a standardized attribute with values (Z = N (0,1)).
}
\description{
Title: Z-score standardization or normalization function.
}
\note{
The lapply function is required to apply this function across several attributes.
}
\examples{
test_df <- as.data.frame(c(seq(40)))
colnames(test_df) <- "test"
test_df_norm <- lapply(test_df[1:ncol(test_df)], norm_z)

}
\references{
https://www.statology.org/how-to-normalize-data-in-r/
}
\author{
Tingwei Adeck
}
