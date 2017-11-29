
<!-- README.md is generated from README.Rmd. Please edit that file -->
[![Travis-CI Build Status](https://travis-ci.org/SMAC-Group/stat297.svg?branch=master)](https://travis-ci.org/SMAC-Group/stat297) [![Project Status: Active](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active) [![Licence](https://img.shields.io/badge/licence-CC%20BY--NC--SA%204.0-blue.svg)](https://www.gnu.org/licenses/gpl-3.0.en.html) [![minimal R version](https://img.shields.io/badge/R%3E%3D-3.4.0-6666ff.svg)](https://cran.r-project.org/) [![CRAN](http://www.r-pkg.org/badges/version/stat297)](https://cran.r-project.org/package=stat297) [![packageversion](https://img.shields.io/badge/Package%20version-0.1.0-orange.svg?style=flat-square)](commits/develop) [![Last-changedate](https://img.shields.io/badge/last%20change-2017--11--29-yellowgreen.svg)](/commits/master)

Welcome to STAT 297 <a href="https://smac-group.com/"><img src="man/figures/psu2.png" align="right" style="width: 20%; height: 20%"/></a>
=========================================================================================================================================

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
