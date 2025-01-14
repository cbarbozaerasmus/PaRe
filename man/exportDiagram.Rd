% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pkgDiagram.R
\name{exportDiagram}
\alias{exportDiagram}
\title{exportDiagram}
\usage{
exportDiagram(diagram, fileName)
}
\arguments{
\item{diagram}{Graph object from the `pkgDiagram` function.}

\item{fileName}{Path to file, where to save the diagram to.}
}
\description{
Exports the diagram from `pkgDiagram` to a PDF-file.
}
\examples{
if (interactive()) {
  diagram <- pkgDiagram(
    pkgPath = "./",
    verbose = TRUE)

  exportDiagram(
    diagram = diagram,
    "diagram.pdf")
}
}
