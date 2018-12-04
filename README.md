
<!-- README.md is generated from README.Rmd. Please edit that file -->
pinkpatheR
==========

A single function R package, for retrieving the absolut path to home directory, in a user agnostic, os agnostic manner. It is handy if all team members use Dropbox or similar cloud service, the absolut path can be constructed utilizing a soft-coded approach; constructing the path by detecting home directory with `pinkpatheR()` and bulding the constant parts of the path on top using `paste0()`.

Installation
------------

You can install pinkpatheR using `{devtools}`

```{r}
devtools::install_github("cgpu/pinkpatheR")
```
You should be good to go!

Example
-------

Use `pinkpatheR` to retrieve the home directory absolut path:

``` r
homedir = pinkpatheR::pinkpatheR()
print(homedir)
```

Check using `goodpractice::gp()` if the package is ok-ish, only warnings so good to go for the most part.

``` r
goodpractice::gp("pinkpatheR")
```
It will work for the most part - some itchy bugs may kick in but oh well! First ever R package success, I'll call it.


Useful for the peeps that do like absolut filepaths, but not hardcoded with the user's machine + name in the string.
If you like the dotted notation for relevant position, mhh O_o

