
library(blogdown)

# Update hugo -------------------------------------------------------------

hugo_version()

# update_hugo()


# Update the academic theme -----------------------------------------------

# Do not try it breaks
# install_theme("gcushen/hugo-academic", force = TRUE)

# Bild site ---------------------------------------------------------------

blogdown::build_site()

blogdown::serve_site()
