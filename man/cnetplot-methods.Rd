% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/enrichResult.R
\docType{methods}
\name{cnetplot}
\alias{cnetplot}
\alias{cnetplot,enrichResult-method}
\title{cnetplot method}
\usage{
cnetplot(x, showCategory = 5, categorySize = "geneNum", foldChange = NULL,
  fixed = TRUE, ...)

\S4method{cnetplot}{enrichResult}(x, showCategory = 5,
  categorySize = "geneNum", foldChange = NULL, fixed = TRUE, ...)
}
\arguments{
\item{x}{enrichResult object}

\item{showCategory}{number of category plotted}

\item{categorySize}{one of geneNum or pvalue}

\item{foldChange}{fold change of expression value}

\item{fixed}{logical}

\item{...}{additional parameters}
}
\value{
plot
}
\description{
cnetplot
}
\author{
Guangchuang Yu \url{http://guangchuangyu.github.io}
}

