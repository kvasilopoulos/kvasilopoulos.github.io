project_names <- c("AHpremia_paper", "commercial_real_estate")

download_path <- "C:/Users/T460p/Downloads"
path_names <- paste0(download_path, "/",project_names, ".pdf")

fs::file_exists(path_names)
new_names <- c("AH-Premium.pdf", "Commercial_Real_estate.pdf")

fs::file_copy(path_names, here::here("content", "publication", new_names), overwrite = TRUE)

# Dropbox -----------------------------------------------------------------

library(rdrop2)
library(dplyr)
library(here)
# token <- drop_auth()
# saveRDS(token, file = "token.rds")
token <- readRDS(here("token.rds"))

drop_dir(path = "/Apps/Overleaf", dtoken = token) %>% 
  pull(name)

here_path <- here::here("content", "publication", "overleaf")
if (!fs::dir_exists(here_path)) {
  fs::dir_create(here_path)
}

drop_dir_download <- function(project, local_path = here_path,
                              app_path = "/Apps/Overleaf", dtoken = token) {
  
  local_project_path <- paste(local_path, project, sep = "/")
  fs::dir_create(local_project_path, overwrite = TRUE)
  
  app_project_path <- paste(app_path, project, sep = "/")
  content <- drop_dir(app_project_path)
  nm_path <- pull(content, path_display)
  for (i in 1:length(nm_path)) {
    drop_download(nm_path[i], local_path = local_project_path, 
                  overwrite = TRUE, dtoken = dtoken)
  }
}

tex_pdf <- function(project, download = TRUE) {
  
  if (download) {
    drop_dir_download(project)   
  }
  tex <- paste(here_path, project, "main.tex", sep = "/")
  tinytex::pdflatex(tex)
  gsub(".tex", ".pdf", tex)
}

pdf_path <- tex_pdf("REITS", FALSE)
fs::file_copy(pdf_path, here("content", "publication", "REITS.pdf"))




 

