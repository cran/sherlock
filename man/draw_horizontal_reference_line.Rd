% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/draw_horizontal_reference_line.R
\name{draw_horizontal_reference_line}
\alias{draw_horizontal_reference_line}
\title{Draw horizontal reference line}
\usage{
draw_horizontal_reference_line(
  reference_line,
  color = "grey",
  linetype = "dashed",
  size = 0.7
)
}
\arguments{
\item{reference_line}{input y coordinate of reference line(s). for multiple reference lines, concatenate individual values into a vector  (required)}

\item{color}{change reference line color. options are "grey", "blue" and "red". by default, it is set to "grey" (optional)}

\item{linetype}{change line type. identical to linetype ggplot2 aesthetic. by default, it is set to "dashed" (optional)}

\item{size}{change line thickness. identical to size ggplot2 aesthetic. by default, it is set to 0.7 (optional)}
}
\value{
A horizontal reference line plotted on top of a 'ggplot' object
}
\description{
Draws a horizontal reference line or multiple reference lines to plots
}
