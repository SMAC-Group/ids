## Test environments

* local OS X install, R 3.6.1
* local Windows install, R 3.6.1
* ubuntu 14.04 (on travis-ci), R 3.6.1
* win-builder
* appveyor
* rhub


## R CMD check results

There was 1 note:

* checking CRAN incoming feasibility ... NOTE

It appears that within the Windows and Debian architectures, the CHECK procedure returns only one NOTE regarding the fact about the CRAN incoming feasibility. However, this NOTE doesn't occur to the OSX. We believe that this NOTE is attributed to the fact that this is the first submission to CRAN of the package.
  

## Downstream dependencies

There are currently no downstream dependencies for this package.
