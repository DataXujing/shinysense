% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shinyswipr.R
\name{shinyswipr}
\alias{shinyswipr}
\title{shinyswipr server function}
\usage{
shinyswipr(input, output, session)
}
\arguments{
\item{input}{you can ignore this as it is taken care of by shiny}

\item{output}{you can ignore this as it is taken care of by shiny}

\item{session}{you can ignore this as it is taken care of by shiny}
}
\description{
This is the server component of the shiny swipr app. You never directly use this function but instead call it through the shiny function `callModule()`. See the example for how to do this.
}
\examples{
\dontrun{
callModule(shinyswipr, "myswipr")
}
}
