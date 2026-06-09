# Functions to get datasets

Functions to get datasets

## Usage

``` r
GetData(name)
```

## Arguments

- name:

  The name of the dataset to load.

## Value

A dataset loaded

## Examples

``` r
GetData('Exp1_R25_prot')
#> see ?DaparToolshedData and browseVignettes('DaparToolshedData') for documentation
#> loading from cache
#> An instance of class QFeatures (type: bulk) with 2 sets:
#> 
#>  [1] original: SummarizedExperiment with 2384 rows and 6 columns 
#>  [2] logAssay: SummarizedExperiment with 2384 rows and 6 columns 
```
