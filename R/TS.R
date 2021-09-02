#' Color Palettes Few "Show Me the Numbers"
#'
#' Qualitative color palettes from Stephen Few (2012)
#' \emph{Show Me the Numbers}. There are three palettes:
#' Light, Medium, and Dark. Each palette comprises nine colors:
#' gray, blue, orange, green, pink, brown, purple, yellow, red.
#' For \code{n = 1}, gray is used. For \code{n > 1}, the eight non-gray
#' colors are used.
#'
#'
#' Use the light palette for filled areas, such as bar charts.
#' Use the medium palette for points and lines.
#' Use the dark palette for highlighting specific points
#' or for small and thin lines and points.
#'
#' @references
#' Few, S. (2012) \emph{Show Me the Numbers: Designing Tables and Graphs to Enlighten}.
#' 2nd edition. Analytics Press.
#'
#' @export
#' @example inst/examples/ex-theme_few.R
theme_lca <- function() {
   theme(
    plot.title = element_text(
      size = 16L,
      face = "bold",
      hjust = 0.5
    ),
    axis.title.y = element_text(size = 16L),
    axis.title.x = element_text(size = 16L),
    legend.position = "bottom",
    axis.text = element_text(size = 12L),
    legend.text = element_text(size = 12L),
    text = element_text(family = "sans"),
    plot.caption = element_text(size = 10L, hjust = 0)
  )
}
