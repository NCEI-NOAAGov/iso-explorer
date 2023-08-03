# This script loops through markdown files that were created from xml exported
# from the NGDC wiki and converts them to simple HTML using pandoc

# One markdown file threw an error and has not yet been converted. 
# Sarah is looking into this.
# UTF-8 decoding error in "Metadata_Tools/Validation_Error_Guidance.md" 
# at byte offset 22554 (c2).
# The input must be a UTF-8 encoded text.
# Error : pandoc document conversion failed with error 92

# If you want to run this code yourself, double check the directories
# referenced in lines 26-29. I assume you are running this with the folder
# structure from the https://git.ncei.noaa.gov/Paul.Lemieux/iso-explorer-test repo

library(tidyverse)
library(here)
library(rmarkdown)

md_folders <- c("Collection_manager",
                "ECS",
                "ISO_Explorer",
                "Metadata_Tools",
                "NOAA_PD")

for (current_folder in md_folders) {
  current_indir <- file.path(here(), "markdown", current_folder)
  current_outdir <- file.path(here(),"html",current_folder)
  
  my_md_files <- list.files(path = current_indir,
                            pattern = "*.md")
  
  if (!dir.exists(current_outdir)){
    dir.create(current_outdir,recursive = TRUE)
  }

  for (current_file in my_md_files) { 
    current_file_name <- substr(current_file,1, nchar(current_file)-3)
    try(expr = rmarkdown::pandoc_convert(input = file.path(current_indir, current_file),
                   to = "html",
                   from = "markdown",
                   output = file.path(current_outdir,
                                      paste0(current_file_name,'.html'))),
        silent = FALSE)
  } 
}