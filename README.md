
<!-- README.md is generated from README.Rmd. Please edit that file -->
pinkpatheR
==========

A single-function R package 📦, <br>
for user agnostic, os agnostic retrieval  <br>
of the absolut path to home directory.  <br>

It is handy if all team members use __Dropbox__ or similar cloud service; <br>
the absolut path then in shared team scripts <br> 
can be constructed utilizing a soft-coded approach: 
constructing the path by detecting home directory with `pinkpatheR()`  <br>
and bulding the constant parts of the path on top using `paste0()`.  <br>

Installation
------------

You can install ```pinkpatheR``` using `{devtools}`

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
Useful for the peeps that do like absolut filepaths, <br>
but not hardcoded with the user's machine + name in the string.  <br>
If you like the dotted notation for relevant position, mhh O_o  <br>

