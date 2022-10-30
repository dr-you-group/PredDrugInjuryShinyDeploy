source("processing.R")

result <- "./data"

validation <- NULL
useDatabase <- NULL
usePlpObject <- NULL
useFileSystem <- NULL

shinySettings <- list(result = result, validation = validation, 
                      useDatabase = useDatabase, usePlpObject = usePlpObject, 
                      useFileSystem = useFileSystem)
.GlobalEnv$shinySettings <- shinySettings

# EDIT FOR REPO OR DATABASE
useFileSystem <- .GlobalEnv$shinySettings$useFileSystem

  if(!is.null(.GlobalEnv$shinySettings$result)){
    
    ParallelLogger::logInfo('Loading results from file system')
    
    valid <- ifelse(class(.GlobalEnv$shinySettings$result)=='character', dir.exists(.GlobalEnv$shinySettings$result),F)
    
    if(valid){
      
      result <- 'file'
      validation <- NULL
      inputType <- 'file'
      summaryTable <- getSummary(inputType = 'file',
                                 result = .GlobalEnv$shinySettings$result)
      summaryTable$covariateSetting <- 1
      
      myResultList <- lapply(1:nrow(summaryTable), function(i){paste( 'Dev:', as.character(summaryTable$Dev[i]),
                                                                      '- Val:',as.character(summaryTable$Val[i]),
                                                                      '-T:', as.character(summaryTable$T[i]),
                                                                      '- O:',as.character(summaryTable$O[i]),
                                                                      '- TAR:', as.character(summaryTable$TAR[i]),
                                                                      '- Model:', as.character(summaryTable$Model[i]),
                                                                      'Predictor:', as.character(summaryTable$covariateSetting[i]))})
      
      
    }
  }

