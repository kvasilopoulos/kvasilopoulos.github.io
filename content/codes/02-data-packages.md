+++
# Custom widget.
# An example of using the custom widget to create your own homepage section.
# To create more sections, duplicate this file and edit the values below as desired.
widget = "codes"
active = true
date = "2016-04-20T00:00:00"

# Note: a full width section format can be enabled by commenting out the `title` and `subtitle` with a `#`.
title = "Data"
subtitle = "Packages"

# Order that this section will appear in.
weight = 30

[[pkg]]
  name = "uklr"
  title =  "Client to United Kingdom Land Registry"
  description = """
  Access data from [Land Registry Open Data](https://landregistry.data.gov.uk/) through SPARQL queries. 'uklr' supports the house price index, transaction and price paid data.
  """
  
[[pkg]]
  name = "onsr"
  title =  "Client for the 'ONS' API"
  description = """
  Client for the 'Office of National Statistics' ('ONS') <a href = "https://api.beta.ons.gov.uk/v1" target="_blank"> 'Office of National Statistics' ('ONS') API</a>.
  """

[[pkg]]
  name = "ihpdr"
  title =  "Download Data from the International House Price Database"
  description = """
  Web scraping the <a href = "https://www.dallasfed.org" target="_blank">Dallas Fed </a> for up-to-date data on international house prices and exuberance. Download data in tidy format.
  """

[[pkg]]
  name = "nationwider"
  title =  "Download House Price Data from Nationwide"
  description = """
  Web craping the <a href="https://www.nationwide.co.uk/" target="_blank">nationwide </a> for up-to-date data on house price indices. Download data in tidy format.
  """

+++
  

