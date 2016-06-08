findCorrectSide <- function(side, moduleName){
        if(side == 5 & (moduleName == "Module 1" |
                        moduleName == "Module 2" |
                        moduleName == "Module 3")){
                CorrectSide <- TRUE}
        else if(side == 6 & (moduleName == "Module 4" |
                        moduleName == "Module 5" |
                        moduleName == "Module 6")){
                CorrectSide <- TRUE}
        else{
                CorrectSide <- FALSE}
        
        
}