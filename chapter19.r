#' --- 
#' title: "R scripts can be rendered!" 
#' output: github_document 
#' --- 
#'
#' If you don't put author and date, it adds for you. 
#' 
#' github output only makes .md and files folder. 
#' 
#'
#' Here's some prose in a very special comment. Let's summarize the built-in 
#' dataset `VADeaths`. 
#' here is a regular code comment, that will remain as such

summary(VADeaths)

#' Where are these data stored. How does R know where to find them?

#' Here's some more prose. I can use usual markdown syntax to make things 
#' **bold** or *italics*. Let's use an example from the `dotchart()` help to 
#' make a Cleveland dot plot from the `VADeaths` data. 
#' By naming chunk, the resulting PNG has a corresponding name. 
# + dotchart 

dotchart(VADeaths, main = "Death Rates in Virginia - 1940")
