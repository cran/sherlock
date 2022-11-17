% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/draw_small_multiples_line_plot.R
\name{draw_small_multiples_line_plot}
\alias{draw_small_multiples_line_plot}
\title{Draw Small Multiples Line Plot}
\usage{
draw_small_multiples_line_plot(
  data,
  x_axis_var,
  y_axis_var,
  grouping_var,
  lowest_highest_units,
  faceting = FALSE,
  unique_color_by_group = FALSE,
  size = 0.7,
  alpha = 0.4,
  interactive = TRUE,
  analysis_desc_label = NULL,
  x_axis_label = NULL,
  y_axis_label = NULL
)
}
\arguments{
\item{data}{input dataset to be plotted (required)}

\item{x_axis_var}{variable to be plotted on x axis (required)}

\item{y_axis_var}{variable to be plotted on x axis (required)}

\item{grouping_var}{set grouping variable (required)}

\item{lowest_highest_units}{takes a vector of strings corresponding to the lowest/highest units to be highlighted (optional)}

\item{faceting}{set whether to display each group in a separate plot. By default, it is set to FALSE (optional)}

\item{unique_color_by_group}{set whether to display each group in a unique color. By default, it is set to FALSE (optional)}

\item{size}{Set line size. By default, it is set to 0.7  (optional)}

\item{alpha}{Set transparency. By default, it is set to 0.4  (optional)}

\item{interactive}{set plot interactivity. By default, it is set to TRUE (optional)}

\item{analysis_desc_label}{Label (subtitle) for analysis description. By default, it is set to NULL  (optional)}

\item{x_axis_label}{Label for x axis. By default, it is set to display x axis column name  (optional)}

\item{y_axis_label}{Label for y axis. By default, it is set to display y axis column name  (optional)}
}
\value{
A 'ggplot' or 'plotly' object
}
\description{
Draws a Small Multiples Line Plot
}