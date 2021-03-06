% Generated by roxygen2 (4.0.2): do not edit by hand
\name{plot_interactive_roc}
\alias{plot_interactive_roc}
\title{Generate a standalone html document displaying an interactive ROC curve}
\usage{
plot_interactive_roc(rocdata, file = NULL, font.size = "12px")
}
\arguments{
\item{rocdata}{An object as returned by \link{ggroc}. It can be modified with annotations, themes, etc.}

\item{file}{A path to save the result to. If NULL, will save to a temporary directory}

\item{font.size}{Character string that determines font size of cutoff labels}
}
\value{
NULL opens an interactive document in the browswer
}
\description{
Generate a standalone html document displaying an interactive ROC curve
}

