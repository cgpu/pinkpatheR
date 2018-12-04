
<!-- README.md is generated from README.Rmd. Please edit that file -->
pinkpatheR
==========

A single function R package, for retrieving the absolut path to home directory, in a user agnostic, os agnostic manner. It is handy if all team members use Dropbox or similar cloud service, the absolut path can be constructed utilizing a soft-coded approach; constructing the path by detecting home directory with `pinkpatheR()` and bulding the constant parts of the path on top using `paste0()`.

Installation
------------

Currently, `{pinkpatheR}` is only used in-house, so if you could get your hands on the R-package folder, do the following to install package: Set as working directory the parent directory of the package, then install. Use just this once the hardcoded (ew!) string building route until you have `pinkpatheR`!

``` r
setwd("C:/Users/bruno/Dropbox/")
install("pinkpatheR")
```

You should be good to go!

Example
-------

This is a basic example which shows you how to use `pinkpatheR` to retrieve the home directory absolut path:

``` r
homedir = pinkpatheR::pinkpatheR()
print(homedir)
```

I have checked using `goodpractice::gp()` if the package is ok-ish:

``` r
goodpractice::gp("pinkpatheR")
```
It will work for the most part - some itchy bugs may kick in but oh well! First ever R package success, I'll call it.
