
<!-- README.md is generated from README.Rmd. Please edit that file -->
    ## Loading required package: shiny

    ## Warning: package 'shiny' was built under R version 3.4.1

    ## Loading required package: devtools

    ## Warning: package 'devtools' was built under R version 3.4.1

    ## Loading required package: knitr

    ## Loading required package: rmarkdown

&lt;[![Travis-CI Build Status](https://travis-ci.org/SMAC-Group/stat297.svg?branch=master)](https://travis-ci.org/SMAC-Group/stat297)

Welcome to STAT 297 <a href="https://smac-group.com/"><img src="man/figures/psu2.png" align="right" style="width: 20%; height: 20%"/></a>
=========================================================================================================================================

<font color="red">Please note that the new room assignment for the classroom is **Life Science Building 10**!</font>

The objective of the website is to provide a support for *STAT 297: Statistical Programming Methods* given at the Pennsylvania State University in Fall 2017. This course is intended to provide an introduction to statistical programming using the R language. It will also provide students with notions of data management, manipulation and analysis as well as of reproducible research, result-sharing and version control (using GitHub). At the end of the class, student should be able to construct the own R package, make it available on GitHub and document it using literate programming.

This class will based on the textbook: "An Introduction to Statistical Programming Methods with R" , which is available here: <http://r.smac-group.com>. This document is **under development** and it is therefore preferable to always access the text online to be sure you are using the most up-to-date version.

This class will also be based on the `stat297` R package (and its dependencies). To install this package you can run the following commands in R. **Make sure to continuously update package every week, for we are adding new functions and instructions every day.**:

``` r
# Install dependencies
install.packages(c("devtools","knitr","rmarkdown"))

# Install/Update the package from GitHub
devtools::install_github("SMAC-Group/stat297")

# Another way to update the package
library(stat297)
update_stat297()
```
