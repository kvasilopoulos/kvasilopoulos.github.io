

# Codes -------------------------------------------------------------------

library(readxl)
library(glue)
library(here)

pkg_xlsx <- readxl::read_excel(here("content/content.xlsx"))

pkg_item <- function(name, title, description) {
  glue(
  '\n\n[[pkg]]\n',
  '  name = "{name}"\n',
  '  title = "{title}"\n',
  '  name = """\n',
  '    {description}\n',
  '  """\n'
    )
}
pkg_item(pkg_xlsx$name[1], pkg_xlsx$title[1], pkg_xlsx$description[1])

custom_widget <- function(..., widget, title, subtitle, weight, 
                          active = "true", date = "2016-04-20T00:00:00") {
  glue(
    '+++\n',
    'widget = "{widget}"\n',
    'active = {active}\n',
    'date = {date}\n',
    'title = "{title}"\n',
    'subtitle = "{subtitle}"\n',
    'weight = {weight}\n',
    ...,
    '\n',
    '+++'
  )  
}


custom_widget(
  pkg_item(pkg_xlsx$name[1], pkg_xlsx$title[1], pkg_xlsx$description[1]),
  widget = "codes", title = "Statistical", subtitle = "Packages", weight = 10)
