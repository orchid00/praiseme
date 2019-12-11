# Description: Setup the initial file structure of any
# project
# Author: Paula Andrea Martinez
# Date created: 2019-12-11
# Date modified: 2019-12-11


# praise function ----
#' @title praise message
#'
#' @description Praises you with a sweet message.
#' @keywords praise
#' @return returns a nice message with praise
#' @export
#'
#' @examples
#' praise() # will give you a nice message
praise <- function(){
  "You're the best!"
}



#' @title Praising a person
#'
#' @description Now this function can be personilised!
#' @param name _character_ This is the name of the person you want to praise
#' @param punctuation _character_ This is the punctuation at the end of the praise
#'                   message.
#'
#' @return returns a nice message with a praise name
#' @export
#'
#' @examples
#' praiseYou(name = "Pau", punctuation = "!") # will give you a nice message with the given name
praiseYou <- function(name, punctuation){
    glue:glue("You are THE best, {name} {punctuation}")
}

