#' You need api, bro?
#' @param force Force answer
#' @return can be yes, no or maybe.
#' @export

yesno <- function(force = "no"){
  url <- paste0("https://www.yesno.wtf/api?force=", force)
  return(jsonlite::fromJSON(url))
}
