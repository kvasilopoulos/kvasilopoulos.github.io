+++
# Custom widget.
# An example of using the custom widget to create your own homepage section.
# To create more sections, duplicate this file and edit the values below as desired.
widget = "codes"
active = true
date = "2016-04-20T00:00:00"

# Note: a full width section format can be enabled by commenting out the `title` and `subtitle` with a `#`.
title = "Statistical"
subtitle = "Packages"

# Order that this section will appear in.
weight = 20

[[pkg]]
  name = "exuber"
  title =  "Econometric Analysis of Explosive Time Series"
  description = """
  Testing for and dating periods of explosive dynamics (exuberance) in time series using the univariate and panel recursive unit root tests proposed by <a href = "https://doi.org/10.1111/iere.12132" target= "_blank"> Phillips et al. (2015) </a>and  <a href = " https://doi.org/10.1007/s11146-015-9531-2" target="_blank"> Pavlidis et al. (2016)</a>. The recursive least-squares algorithm utilizes the matrix inversion lemma to avoid matrix inversion which results in significant speed improvements. Simulation of a variety of periodically-collapsing bubble processes.
  """

[[pkg]]
  name = "ivx"
  title =  "Robust Econometric Inference "
  description = """
  Drawing statistical inference on the coefficients of a short- or long-horizon predictive regression with persistent regressors by using the IVX method of <a href="https://doi.org/10.1017/S0266466608090154" target="_blank"> Magdalinos and Phillips (2009) </a> and <a href="https://doi.org/10.1093/rfs/hhu139" target="_blank"> Kostakis, Magdalinos and Stamatogiannis (2015) </a>.
  """

[[pkg]]
  name = "transx"
  title =  " Transform Univariate Time Series"
  description = """
  Univariate time series operations that follow an opinionated design. The main principle of 'transx' is to keep the number of observations the same. Operations that reduce this number have to fill the observations gap..
  """

+++

