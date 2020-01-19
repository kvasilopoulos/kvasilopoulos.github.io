


# Conferences -------------------------------------------------------------

library(here)
library(fs)
confs_raw <- readLines(here("content", "events", "conferences.md"))
confs <- gsub("\\* ", "", confs_raw[-c(1:18)])
years_at <- str_extract(confs, "[[:digit:]]{4}")

# Publications ------------------------------------------------------------

pubs_path <- here("content", "publication")
pubs_dirs <- dir_ls(pubs_path, type = "directory")
pubs_index <- paste(pubs_dirs, "Index.md", sep = "/")

library(rvest)
library(httr)
library(xml2)


readLines("https://kvasilopoulos.com/publication/")
read_html("https://kvasilopoulos.com/publication/") %>% 
  html_nodes(".pub-list-item") %>% 
  html_nodes(".li-cite-author") %>% 
  html_node("span") %>% 
  html_text() 
  


html_children() 



# Packages ----------------------------------------------------------------

library(pkgsearch)

pkgs_raws <- ps("vasilopoulos")
citations <- suppressWarnings(map(pkgs_raws$package, citation))
pkgs <- pkgs_raws$title
