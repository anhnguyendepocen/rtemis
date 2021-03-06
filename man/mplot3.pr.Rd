% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mplot3.pr.R
\name{mplot3.pr}
\alias{mplot3.pr}
\title{\code{mplot3} Precision Recall curves}
\usage{
mplot3.pr(
  prob,
  labels,
  f1 = FALSE,
  main = "",
  col = NULL,
  cex = 1.2,
  lwd = 2.5,
  diagonal = TRUE,
  diagonal.lwd = 2.5,
  diagonal.lty = 3,
  group.legend = FALSE,
  annotation = TRUE,
  annotation.col = col,
  annot.line = NULL,
  annot.adj = 1,
  annot.font = 1,
  mar = c(2.5, 3, 2.5, 1),
  theme = getOption("rt.theme", "lightgrid"),
  palette = getOption("rt.palette", "rtCol1"),
  par.reset = TRUE,
  verbose = TRUE,
  filename = NULL,
  pdf.width = 5,
  pdf.height = 5,
  ...
)
}
\arguments{
\item{prob}{Vector, Float [0, 1]: Predicted probabilities (i.e. c(.1, .8, .2, .9))}

\item{labels}{Vector, Integer {0, 1}: True labels (i.e. c(0, 1, 0, 1))}

\item{f1}{Logical: If TRUE, annotate the point of maximal F1 score. Default = FALSE}

\item{main}{Character: Plot title. Default = ""}

\item{col}{Color, vector: Colors to use for ROC curve(s)}

\item{cex}{Float: Character expansion factor. Default = 1.2}

\item{lwd}{Float: Line width. Default = 2.5}

\item{diagonal}{Logical: If TRUE, draw diagonal. Default = TRUE}

\item{diagonal.lwd}{Float: Line width for diagonal. Default = 2.5}

\item{diagonal.lty}{Integer: Line type for diagonal. Default = 1}

\item{group.legend}{Logical}

\item{annotation}{Character: Add annotation at the bottom right of the plot}

\item{mar}{Float, vector, length 4: Margins; see \code{par("mar")}}

\item{theme}{Character: "light", "dark", "lightgrid", "darkgrid", "lightbox", "darkbox"
Default = "lightgrid" if no default \code{"rt.fit"} is set using \code{options}.
You can set a system-wide default in your \code{.Rprofile} by including a line like
options(rt.theme = 'lightgrid')}

\item{palette}{Vector of colors, or Character defining a builtin palette - get all options with \code{rtPalette()}}

\item{par.reset}{Logical: If TRUE, reset \code{par} setting before exiting. Default = TRUE}

\item{filename}{Path to file: If supplied, plot will be printed to file}

\item{pdf.width}{Float: Width in inches for pdf output (if \code{filename} is set). Default = 6}

\item{pdf.height}{Float: Height in inches for pdf output. Default = 6}

\item{...}{Additional parameters to pass to \link{mplot3.xy}}
}
\value{
List with Precision, Recall, and Threshold values, invisibly
}
\description{
Plot Precision Recall curve for a binary classifier
}
\author{
Efstathios D. Gennatas
}
