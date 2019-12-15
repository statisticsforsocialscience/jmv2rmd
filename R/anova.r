


#' Extract the EMM Plot as a ggplot element form a Jamovi call to ANOVA
#'
#' @param res The result of an ANOVA call
#' @param plotnumber The emm plot to extract if using multi-way Anova
#'
#' @return a ggplot object
#' @export
#'
#' @examples
anova_emm_plot <- function(res, plotnumber = 1){

  res$emm[[plotnumber]]$emmPlot$plot

}
