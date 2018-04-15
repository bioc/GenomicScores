# GenomicScores: Infrastructure to work with genomewide position-specific scores

[![Bioconductor Time](http://bioconductor.org/shields/years-in-bioc/GenomicScores.svg)](http://bioconductor.org/packages/release/bioc/html/GenomicScores.html "How long has been GenomicScores in a release of Bioconductor")
[![Bioconductor Downloads](http://bioconductor.org/shields/downloads/GenomicScores.svg)](http://bioconductor.org/packages/stats/bioc/GenomicScores.html "Percentile (top 5/20/50% or 'available') of downloads over the last 6 full months")
[![Bioconductor Commits](http://bioconductor.org/shields/commits/bioc/GenomicScores.svg)](http://bioconductor.org/packages/devel/bioc/html/GenomicScores.html#svn_source "Average SVN commits (to the devel branch) per month over the last 6 months")
[![Support posts](http://bioconductor.org/shields/posts/GenomicScores.svg)](https://support.bioconductor.org/t/GenomicScores/ "Bioconductor support site activity on GenomicScores, last 6 months: tagged questions/avg. answers per question/avg. comments per question/accepted answers, or 0 if no tagged posts.")

<img style="float:right;" src="https://raw.githubusercontent.com/Bioconductor/BiocStickers/master/GenomicScores/GenomicScores.png" height="200"/>

**Current build status**
- `release` [![Bioconductor Availability](http://bioconductor.org/shields/availability/release/GenomicScores.svg)](http://bioconductor.org/packages/release/bioc/html/GenomicScores.html#archives "Whether GenomicScores release is available on all platforms") 
[![Bioconductor Release Build](http://bioconductor.org/shields/build/release/bioc/GenomicScores.svg)](http://bioconductor.org/checkResults/release/bioc-LATEST/GenomicScores/ "Bioconductor release build")
- `development` [![Bioconductor Availability](http://bioconductor.org/shields/availability/devel/GenomicScores.svg)](http://bioconductor.org/packages/devel/bioc/html/GenomicScores.html#archives "Whether GenomicScores devel is available on all platforms") 
[![Bioconductor Devel Build](http://bioconductor.org/shields/build/devel/bioc/GenomicScores.svg)](http://bioconductor.org/checkResults/devel/bioc-LATEST/GenomicScores/ "Bioconductor devel build")

## Installation

This is the __development__ version of the R/Bioconductor package GenomicScores. This version is unstable and should be used only to test new features. If you are looking for the __release__ version of this package please go to its package release landing page at [http://bioconductor.org/packages/GenomicScores](http://bioconductor.org/packages/GenomicScores) and follow the instructions there to install it.

If you were really looking for this development version, then to install it you
need first to install the development version of R that you can find at [http://cran.r-project.org](http://cran.r-project.org) and then type the following instructions from the R shell:

```r
source("http://bioconductor.org/biocLite.R")
library(BiocInstaller)
useDevel()
biocLite("GenomicScores")
```

Alternatively, you can install it from GitHub using the [devtools](https://github.com/hadley/devtools "devtools") package.

```r
install.packages("devtools")
library(devtools)
install_github("rcastelo/GenomicScores")
```

## Questions, bug reports and issues

For questions and bug reports regarding the __release__ version of **GenomicScores**
please use the [Bioconductor support site](http://support.bioconductor.org "Bioconductor support site").
For bug reports and issues regarding this __development__ version of **GenomicScores**
please use the GitHub issues link at the top-right of this page
([https://github.com/rcastelo/GenomicScores/issues](https://github.com/rcastelo/GenomicScores/issues)).
