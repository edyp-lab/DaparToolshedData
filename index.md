# DaparToolshedData

The goal of DaparToolshedData is to provide Mass-spectrometry based UPS
proteomics data sets from Ramus C, Hovasse A, Marcellin M, Hesse AM,
Mouton-Barbosa E, Bouyssie D, Vaca S, Carapito C, Chaoui K, Bruley C,
Garin J, Cianferani S, Ferro M, Dorssaeler AV, Burlet-Schiltz O,
Schaeffer C, Coute Y, Gonzalez de Peredo A. Spiked proteomic standard
dataset for testing label-free quantitative software and statistical
methods. Data Brief. 2015 Dec 17;6:286-94 and Giai Gianetto, Q., Combes,
F., Ramus, C., Bruley, C., Coute, Y., Burger, T. (2016). Calibration
plot for proteomics: A graphical tool to visually check the assumptions
underlying FDR control in quantitative experiments. Proteomics, 16(1),
29-32.

These datasets are represented as MultiAssayExperiment objetcs.

## Installation

To install this package, start R (version “4.5”) and enter:

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
object['EH10261']
```
