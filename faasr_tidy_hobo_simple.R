faasr_tidy_hobo_simple <- function(faasr) {
  tryCatch({
    cat("Starting STIC data processing...\n")
    
    result <- list(
      status = "success", 
      message = "Function executed without STICr",
      timestamp = as.character(Sys.time())
    )
    
    faasr$InvocationPayload$result <- result
    cat("Function completed successfully!\n")
    
    return(faasr)
  }, error = function(e) {
    cat("Error occurred:", e$message, "\n")
    return(faasr)
  })
}
