rmarkdown::render("cv/cv.Rmd", encoding = "UTF-8")

file.copy(
  from =  "cv/cv.pdf",
  to  = "static/files",
  recursive = TRUE
)

if (file.exists(fn <- "cv/cv.tex")) file.remove(fn)