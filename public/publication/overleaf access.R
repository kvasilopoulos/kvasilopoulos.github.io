
library(glue)



username <- "k.vasilopoulos@lancaster.ac.uk"
password <- "kostas12"
project <- "AHpremia-paper"

library(RSelenium)
library(purrr)


download_project <- function(proj, email = "k.vasilopoulos@lancaster.ac.uk", 
                          pass = "kostas12") {
  
  if (is.null(proj)) {
    stop("Please provide the name of the project.")
  }
  proj_clean <- gsub("-", "_", project)
  
  rD <- rsDriver(port = 4444L, browser = "chrome", chromever = "75.0.3770.90", 
                 verbose = FALSE)
  remDr <- rD[["client"]]
  
  on.exit(remDr$close())
  on.exit(rD[["server"]]$stop())
  
  login <- "https://www.overleaf.com/login"
  remDr$navigate(login)
  
  remDr$findElement(using = "xpath", "/html/body/div[2]/div/div/form/div[1]/input")$sendKeysToElement(list(email))
  remDr$findElement(using = "xpath", "/html/body/div[2]/div/div/form/div[2]/input")$sendKeysToElement(list(pass))
  remDr$findElement(using = "xpath", "/html/body/div[2]/div/div/form/div[3]/button")$clickElement()
  
  webElem <- remDr$findElements(using = "class", value = "project-list-table-name-link")
  return(webElem)
  # proj_names <-
  #   map_chr(webElem, ~ .x$getElementAttribute("textContent") %>% unlist())
  
  # proj_num <- which(proj_names == project)
  webElem[[2]]$clickElement()
  
  
  # remDr$findElement(using = "link text", "main.tex")$clickElement()
  # 
  # '<span ng-hide="entity.renaming" class="ng-binding"> main.tex</span>'
  remDr$findElement(using = "xpath", '//*[@id="ide-body"]/div[2]/div[1]/div[2]/div/div/div[1]/a[3]/i')$clickElement()
  
  download_path <- "C:/Users/T460p/Downloads"
  
  fs::file_copy(paste0(download_path, "/", proj_clean, ".pdf"), 
                here::here("content","publication"))

}

library(httr)
library(rvest)

x <- GET("https://www.overleaf.com",
          authenticate(username, password))
content(x) %>% 
  html_nodes("a") %>% 
  html_attr("href")

download_project(project)
