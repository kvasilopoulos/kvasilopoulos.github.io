---
title: "exuber: Recursive Right-Tailed Unit Root Testing with R"
authors:
- admin
- Efthymios Pavlidis
- Enrique Martínez-García
date: "2020-05-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# 0 = Uncategorized; 
# 1 = Preprint / Working Paper 
# 2 = Submitted
# 3 = In Revision
# 4 = Revise and Resubmit
# 5 = In Press
# 6 = Journal Article
# 7 = Thesis 
# 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "**Dallas Fed Working Paper** (submitted)"
publication_short: ""

abstract: This paper introduces the R package exuber for testing and date-stamping periods of mildly explosive dynamics (exuberance) in time series.  The package computes test statistics for the supremum ADF test (SADF) of Phillips, Wu, and Yu (2011), the generalized SADF  (GSADF)  of  Phillips,  Shi,  and  Yu  (2015a,b),  and  the  panel  GSADF  proposed by Pavlidis,  Yusupova,  Paya,  Peel, Martínez-García,  Mack,  and Grossman (2016);  generates  finite-sample  critical  values  based  on  Monte  Carlo  and  bootstrap  methods;  and implements the corresponding date-stamping procedures.  The recursive least-squares algorithm that we introduce in our implementation of these techniques utilizes the matrix inversion lemma and in that way achieves significant speed improvements.  We illustrate the speed gains in a simulation experiment, and provide illustrations of the package using artificial series and a panel on international house prices.

# Summary. An optional shortened abstract.
summary: 

tags:
- Source Themes
featured: false

# links:
# - name: ""
#   url: ""
url_pdf: files/exuber-fedwp.pdf
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/jdD8gXaTZsc)'
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: 
---

<!-- {{% alert note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /alert %}}

{{% alert note %}}
Click the *Slides* button above to demo Academic's Markdown slides feature.
{{% /alert %}}

Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/). --!>

