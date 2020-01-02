+++
# Custom widget.
# An example of using the custom widget to create your own homepage section.
# To create more sections, duplicate this file and edit the values below as desired.
widget = "custom"
active = true
date = "2016-04-20T00:00:00"

# Note: a full width section format can be enabled by commenting out the `title` and `subtitle` with a `#`.
title = "Published"
subtitle = "CRAN"

# Order that this section will appear in.
weight = 20

+++


<!-- Statistical Packages -->

<p style = "font-size:22px;font-weight: bold;margin-left:-2em; margin-bottom: 1rem;color:grey;"> 
  <i class="fas fa-angle-double-right"></i>
  Statistical Packages
</p>

<!-- exuber -->

<h4>
  <i class="fas fa-cube"></i>
  <a href = "https://kvasilopoulos.github.io/exuber/" target="_blank">
    &nbsp; exuber : Econometric Analysis of Explosive Time Series 
  </a>
</h4>

<div style = "padding-left:15px;">
  <p style = "font-size:14px;">
    Testing for and dating periods of explosive dynamics (exuberance) in time series 
    using the univariate and panel recursive unit root tests proposed by 
    <a href = "https://doi.org/10.1111/iere.12132" target= "_blank"> Phillips et al. (2015) </a>and  <a href = " https://doi.org/10.1007/s11146-015-9531-2" target="_blank"> Pavlidis et al. (2016)</a>. The recursive least-squares algorithm utilizes the matrix inversion lemma to avoid matrix inversion which results in significant speed improvements. Simulation of a variety of periodically-collapsing bubble processes.
  </p>
</div>

<div class="row">
  <div class="column">
    <p>
      <a href="https://cran.r-project.org/package=exuber" target="_blank">
        <img src="https://www.r-pkg.org/badges/version/exuber" alt="CRAN_Status_Badge" />
      </a>
    </p>
  </div>
  
  <div class="column">
    <p>
      <img src="https://cranlogs.r-pkg.org/badges/grand-total/exuber" alt="CRAN_Status_Badge" />
    </p>
  </div>
  
</div>

<!-- ivx -->

<h4> 
  <i class="fas fa-cube"></i> 
  <a href = "https://kvasilopoulos.github.io/ivx/" target="_blank">
    &nbsp; ivx : Robust Econometric Inference 
  </a>
</h4>

<div style = "padding-left:15px;">
  <p style = "font-size:14px;">
    Drawing statistical inference on the coefficients of a short- or long-horizon 
    predictive regression with persistent regressors by using the IVX method of 
    <a href="https://doi.org/10.1017/S0266466608090154" target="_blank"> Magdalinos and Phillips (2009) </a> and <a href="https://doi.org/10.1093/rfs/hhu139" target="_blank"> Kostakis, Magdalinos and Stamatogiannis (2015) </a>.
  </p>
</div>

<div class="row">
  <div class="column">
    <p>
      <a href="https://cran.r-project.org/package=ivx" target="_blank">
      <img src="https://www.r-pkg.org/badges/version/ivx" alt="CRAN_Status_Badge" /></a></p>
  </div>
  <div class="column">
    <p>
      <img src="https://cranlogs.r-pkg.org/badges/grand-total/ivx" alt="CRAN_Status_Badge" />
    </p>
  </div>
</div>


<!-- Data Related Packages -->

<p style = "font-size:22px;font-weight: bold;margin-left:-2em; margin-top:2rem; margin-bottom: 1rem;color:grey;"> 
  <i class="fas fa-angle-double-right"></i>
  Data Related Packages
</p>

<!-- ihpdr -->

<h4> 
  <i class="fas fa-cube"></i> 
  <a  href = "https://github.com/kvasilopoulos/ihpdr" target="_blank"> &nbsp; ihpdr : Download Data from the International House Price Database </a>  
</h4>

<div style = "padding-left:15px;">
  <p style = "font-size:14px;">
    Web scraping the <a href = "https://www.dallasfed.org" target="_blank">Dallas Fed </a> for up-to-date data on international house prices and exuberance. Download data in tidy format.
  </p>
</div>

<div class="row">
  <div class="column">
    <p>
      <a href="https://cran.r-project.org/package=ihpdr" target="_blank">
      <img src="https://www.r-pkg.org/badges/version/ihpdr" alt="CRAN_Status_Badge" /></a></p>
  </div>
  <div class="column">
    <p>
      <img src="https://cranlogs.r-pkg.org/badges/grand-total/ihpdr" alt="CRAN_Status_Badge" />
    </p>
  </div>
</div>

<!-- nationwider -->

<h4> 
  <i class="fas fa-cube"></i> 
  <a  href = "https://github.com/kvasilopoulos/nationwider" target="_blank"> &nbsp; nationwider: Download House Price Data from Nationwide </a> 
</h4>

<div style = "padding-left:15px;">
  <p style = "font-size:14px;">
    Web craping the <a href="https://www.nationwide.co.uk/" target="_blank">nationwide </a> for up-to-date data on house price indices. Download data in tidy format.
  </p>
</div>

<div class="row">
  <div class="column">
    <p>
      <a href="https://cran.r-project.org/package=nationwider" target="_blank">
      <img src="https://www.r-pkg.org/badges/version/nationwider" alt="CRAN_Status_Badge" /></a></p>
  </div>
  <div class="column">
    <p>
      <img src="https://cranlogs.r-pkg.org/badges/grand-total/nationwider" alt="CRAN_Status_Badge" />
    </p>
  </div>
</div>

<!-- uklr -->

<h4> 
  <i class="fas fa-cube"></i> 
  <a  href = "https://kvasilopoulos.github.io/uklr/" target="_blank"> &nbsp; uklr:  R Client to United Kingdom Land Registry </a> 
</h4>
<div style = "padding-left:15px;">
  <p style = "font-size:14px;">
    Access data from [Land Registry Open Data](https://landregistry.data.gov.uk/)
    through SPARQL queries. 'uklr' supports the house price index, transaction and price paid data.
  </p>
</div>

<div class="row">
  <div class="column">
    <p>
      <a href="https://cran.r-project.org/package=uklr" target="_blank">
      <img src="https://www.r-pkg.org/badges/version/uklr" alt="CRAN_Status_Badge" /></a></p>
  </div>
  <div class="column">
    <p>
      <img src="https://cranlogs.r-pkg.org/badges/grand-total/uklr" alt="CRAN_Status_Badge" />
    </p>
  </div>
</div>

