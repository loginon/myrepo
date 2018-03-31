
#' ---
#' title: "R scripts can be rendered!"
#' author: "Jenny Bryan"
#' date: "`r format(Sys.Date())`"
#' output: github_document
#' ---
#' 
#' sample row from cars
#+ kable first 5 row, echo = FALSE
knitr::kable(cars[1:5,])

#' summary cars 
#+ r1, echo = FALSE
summary(cars)

#' plot dist ~ speed with regression line
#+ plot, echo = TRUE
plot(dist ~ speed,data = cars)
abline(lm(dist ~ speed, data = cars))

#+ dotchart
dotchart(VADeaths, main = "Death Rates in Virginia - 1940")
