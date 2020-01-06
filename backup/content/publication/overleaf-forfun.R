httr::oauth_endpoint(authorize = "https://www.dropbox.com/oauth2/authorize", 
                     access = "https://api.dropbox.com/oauth2/token")


"https://www.overleaf.com/docs"
"https://www.overleaf.com/devs"

library(httr)

oauth_endpoint("requestToken", "authorize", "accessToken",
               base_url = "https://www.overleaf.com"
)


library(tidyverse) ; library(httr) ; library(jsonlite)

endpoint <- "https://www.overleaf.com"
project_path <- "project/59ea263f3f08e25bbd7bf5fb"

GET(endpoint, path = project_path,
    authenticate(user = "k.vasilopoulos@lancaster.ac.uk", "kostas12"))


# https://www.overleaf.com/docs?snip_uri=http://pathtoyourfile.tex


path %>% 
  HEAD(authenticate("k.vasilopoulos@lancaster.ac.uk", "kostas12"))

BROWSE(path, authenticate("k.vasilopoulos@lancaster.ac.uk", "kostas12"))

request$status_code
response <- content(request, as = "text", encoding = "UTF-8")

response %>% 
  xml2::read_html(response)
