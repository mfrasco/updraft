% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils_modules.R
\name{LogStrackTrace}
\alias{LogStrackTrace}
\alias{LogStackTrace}
\title{Log Stack Trace}
\usage{
LogStackTrace(charLimit = 256)
}
\arguments{
\item{charLimit}{character limit to limit logger statements during stack
trace.}
}
\value{
\code{NULL}.
}
\description{
Generates a stack trace of function calls and calls
             info logger function in UpDraftSettings with stack
             trace.
}
