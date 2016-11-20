ccdrAlgorithm
=============

[![Travis-CI Build Status](https://travis-ci.org/itsrainingdata/ccdrAlgorithm.svg?branch=master)](https://travis-ci.org/itsrainingdata/ccdrAlgorithm) [![](http://www.r-pkg.org/badges/version/ccdrAlgorithm)](http://www.r-pkg.org/pkg/ccdrAlgorithm) [![CRAN RStudio mirror downloads](http://cranlogs.r-pkg.org/badges/ccdrAlgorithm)](http://www.r-pkg.org/pkg/ccdrAlgorithm)

`ccdrAlgorithm` implements the CCDr structure learning algorithm described in \[[1](#references)\]. Based on observational data, this algorithm estimates the structure of a Bayesian network (aka edges in a DAG) using penalized maximum likelihood based on L1 or concave (MCP) regularization.

Presently, this package consists of a single method that implements the main algorithm; more functionality will be provided in the future. To generate data from a given Bayesian network and/or simulate random networks, the following R packages are recommended:

-   `bnlearn`: [bnlearn on CRAN](https://cran.r-project.org/package=bnlearn), [www.bnlearn.com](http://www.bnlearn.com)
-   `pcalg`: [pcalg on CRAN](https://cran.r-project.org/package=pcalg)
-   `igraph`: [igraph on CRAN](https://cran.r-project.org/package=igraph), <http://igraph.org/r/>

Overview
--------

The main method is `ccdr.run`, which runs the CCDr structure learning algorithm as described in \[[1](#references)\].

Installation
------------

You can install:

-   the latest CRAN version with

    ``` r
    install.packages("ccdrAlgorithm")
    ```

-   the latest development version from GitHub with

    ``` r
    devtools::install_github(c("itsrainingdata/sparsebnUtils/dev", "itsrainingdata/ccdrAlgorithm/dev"))
    ```

References
----------

\[1\] Aragam, B. and Zhou, Q. (2015). [Concave penalized estimation of sparse Gaussian Bayesian networks.](http://jmlr.org/papers/v16/aragam15a.html) *The Journal of Machine Learning Research*. 16(Nov):2273−2328.

\[2\] Fu, F. and Zhou, Q. (2013). [Learning sparse causal Gaussian networks with experimental intervention: Regularization and coordinate descent.](http://amstat.tandfonline.com/doi/abs/10.1080/01621459.2012.754359) Journal of the American Statistical Association, 108: 288-300.
