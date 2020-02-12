
<!-- README.md is generated from README.Rmd. Please edit that file -->

[![Travis-CI Build
Status](https://travis-ci.org/SMAC-Group/stat297.svg?branch=master)](https://travis-ci.org/SMAC-Group/stat297)
[![Project Status:
Active](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active)
[![Licence](https://img.shields.io/badge/licence-CC%20BY--NC--SA%204.0-blue.svg)](https://www.gnu.org/licenses/gpl-3.0.en.html)
[![minimal R
version](https://img.shields.io/badge/R%3E%3D-3.4.0-6666ff.svg)](https://cran.r-project.org/)
[![CRAN](http://www.r-pkg.org/badges/version/stat297)](https://cran.r-project.org/package=stat297)
[![packageversion](https://img.shields.io/badge/Package%20version-0.1.0-orange.svg?style=flat-square)](commits/develop)
[![Last-changedate](https://img.shields.io/badge/last%20change-2020--02--12-yellowgreen.svg)](/commits/master)

# Welcome to STAT 297

The objective of the website is to provide a support for the course
entitled “Introduction to Data Science” given at University of Geneva in
Spring 2020. This course is intended to provide an introduction to
statistical programming using the R language. It will also provide
students with notions of data management, manipulation and analysis as
well as of reproducible research, result-sharing and version control
(using GitHub). At the end of the class, students should be able to
automatically extract data from websites and create interactive web apps
as well as dynamic reports to visualize and analyze them. Students
should also be able to construct their own R packages, make them
available on GitHub and document them using literate programming.

This class will based on the textbook: “An Introduction to Statistical
Programming Methods with R”, which is available here:
<http://r.smac-group.com>. This document is **under development** and it
is therefore preferable to always access the text online to be sure you
are using the most up-to-date version.

This class will also be based on the `intro_ds` R package (and its
dependencies). The `intro_ds` package is available on both CRAN and
GitHub. The CRAN version is considered stable while the GitHub version
is subject to modifications/updates which may lead to installation
problems or broken functions. You can install the stable version of the
`intro_ds` package with:

``` r
install.packages("intro_ds")
```

For users who are interested in having the latest developments, the
GitHub version is ideal although more dependencies are required to run a
stable version of the package.

``` r
# Install dependencies
install.packages(c("devtools","knitr","rmarkdown"))

# Install the package from GitHub without Vignettes/User Guides
devtools::install_github("SMAC-Group/intro_ds")

# Install the package from GitHub with Vignettes/User Guides 
devtools::install_github("SMAC-Group/intro_ds", build_vignettes = TRUE)
```
