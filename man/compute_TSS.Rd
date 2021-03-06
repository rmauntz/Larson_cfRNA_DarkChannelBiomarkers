% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tissueDeconResidual.R
\name{compute_TSS}
\alias{compute_TSS}
\title{Calculate tissue specificity score (TSS)}
\usage{
compute_TSS(tissue_matrix, background_threshold = 1)
}
\arguments{
\item{tissue_matrix}{data_frame with columns of gene-wise median counts by reference tissue}

\item{background_threshold}{numeric value at which to binarize tissue-specific expression}
}
\value{
A data_frame with one row per containing the tissue specificity score for each tissue
}
\description{
Calculates tissue specificity score (TSS) from median tissue expression matrix,
the fraction of each tissue expression over the sum of all tissue expression
}
