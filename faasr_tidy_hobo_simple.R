
faasr_tidy_hobo <- function(faasr) {
  # Simple test - just process basic data without STICr
  cat("Starting STIC data processing...")
  
  # Try to read a simple CSV (if available)
  result <- list(
    status = "success",
    message = "Function executed without STICr",
    timestamp = Sys.time()
  )
  
  # Store result
  faasr$InvocationPayload$result <- result
  
  cat("Function completed successfully!")
  return(faasr)
}
