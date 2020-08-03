+++
# Custom widget.
# An example of using the custom widget to create your own homepage section.
# To create more sections, duplicate this file and edit the values below as desired.
widget = "codes"
active = true
date = "2016-04-20T00:00:00"

# Note: a full width section format can be enabled by commenting out the `title` and `subtitle` with a `#`.
title = "Utility"
subtitle = "Packages"

# Order that this section will appear in.
weight = 30

[[pkg]]
  name = "transfersh"
  dev = true
  title =  "Client for easy file sharing with <transfer.sh>"
  description = """
   Client for uploading files to transfer.sh (https://transfer.sh/).
    'transfer' send file (or files, in case of directory uploads) to transfer.sh, 
    and provides link to uploaded files, so it could be easily shared.
  """

[[pkg]]
  name = "batchdl"
  dev = true
  title =  "Batch Downloader"
  description = """
   Download many links from a website easily. Able to to download
    multiple file formats at the same time.
  """
+++t
