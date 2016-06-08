sumSideErrors <- function(windowNosepokes, AnimalName, Day, ModuleName){
        a <- sum(windowNosepokes$AnimalName == AnimalName &
                         windowNosepokes$Day == Day &
                         windowNosepokes$ModuleName == ModuleName &
                         windowNosepokes$SideError == TRUE)
        a
}