
# DaparToolshedData

<!-- badges: start -->
[![Project Status: Active](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![R-CMD-check-bioc](https://github.com/edyp-lab/DaparToolshedData/workflows/R-CMD-check-bioc/badge.svg)](https://github.com/edyp-lab/DaparToolshedData/actions?query=workflow%3AR-CMD-check-bioc)
[![R-CMD-check](https://github.com/edyp-lab/DaparToolshedData/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/edyp-lab/DaparToolshedData/actions/workflows/R-CMD-check.yaml)
[![Bioc release status](http://www.bioconductor.org/shields/build/release/bioc/DaparToolshedData.svg)](https://bioconductor.org/checkResults/release/bioc-LATEST/DaparToolshedData)
[![Bioc devel status](http://www.bioconductor.org/shields/build/devel/bioc/DaparToolshedData.svg)](https://bioconductor.org/checkResults/devel/bioc-LATEST/DaparToolshedData)
[![Lifecycle: stable](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://lifecycle.r-lib.org/articles/stages.html#stable)
<!-- badges: end -->

The goal of DaparToolshedData is to provide Mass-spectrometry based UPS 
proteomics data sets from Ramus C, Hovasse A, Marcellin M, Hesse AM, 
Mouton-Barbosa E, Bouyssie D, Vaca S, Carapito C, Chaoui K, Bruley C, Garin J, 
Cianferani S, Ferro M, Dorssaeler AV, Burlet-Schiltz O, Schaeffer C, Coute Y, 
Gonzalez de Peredo A. Spiked proteomic standard dataset for testing label-free 
quantitative software and statistical methods. Data Brief. 2015 Dec 17;6:286-94 
and Giai Gianetto, Q., Combes, F., Ramus, C., Bruley, C., Coute, Y., Burger, 
T. (2016). Calibration plot for proteomics: A graphical tool to visually check 
the assumptions underlying FDR control in quantitative experiments. Proteomics, 
16(1), 29-32.

These datasets are represented as MultiAssayExperiment objetcs.

## Installation

To install this package, start R (version "4.5") and enter:

``` r
if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

# The following initializes usage of Bioc devel
BiocManager::install(version='devel')

BiocManager::install("ExperimentHub")
BiocManager::install("DaparToolshedData")

```

## Example

To access the datasets, run the following commands:

``` r
library(ExperimentHub)
library(DaparToolshedData)


eh = ExperimentHub()
object <- query(eh, "DaparToolshedData")

```

